#!/usr/bin/env ruby

=begin
 file:  bom2csv.rb
 date:  11.7.15
 autor: frep
 descr: convert bom-file (xml) created by kicad into a csv-file and get the part informations from
        digikey. It is necessary to add a field in the schematic component with name "dk" and the digikey partnumber as value.
        Run script as: bom2csv.rb <Inputfile>.xml <Outputfile>.csv
 credits: inspired by http://www.limpkin.fr/index.php?post/2014/01/09/The-Updated-Bill-of-Materials-and-Stock-Management-Tool
 Requirements: nokogiri gem (to install the nokogiri gem, run: "sudo gem install nokogiri")
=end

require 'rexml/document'
require 'rubygems'
require 'nokogiri'
require 'open-uri'

class PartInfoGetter
    
    def initialize()
        @DIGIKEY_URL = "http://www.digikey.ch/product-detail/en/0/"
        @url = ""
        @description = nil
        @page = nil
        @prices = []
        @manufacturer = nil
        @qtyDK = nil
        @datarequestSuccessfull = false
    end
    
    attr_reader :description, :prices, :manufacturer, :qtyDK, :datarequestSuccessfull
    
    def getDigikeyInfo(partnumber)
        # reset @page, @prices, @datarequestSuccessfull
        @page = nil
        @prices = []
        @datarequestSuccessfull
        #get webpage with partinfo
        url = @DIGIKEY_URL + partnumber
        @page = Nokogiri::HTML(open(url))
        if(@page.at_xpath('//td[@itemprop="description"]'))
            @datarequestSuccessfull = true
            @description = @page.xpath('//td[@itemprop="description"]')[0].text
            @manufacturer = @page.xpath('//span[@itemprop="name"]')[0].text
            @qtyDK = @page.xpath('//td[@id="quantityavailable"]')[0].text.gsub(/[ ,]+/,"").scan(/\d+/)[0]
            @page.xpath('//table[@id="pricing"]/tr').each do |row|
                next unless (col=row.xpath('td')).size==3
                qty = col[0].text
                price = col[1].text
                @prices << [qty,price]
            end
            else
            @datarequestSuccessfull = false
        end
        return @datarequestSuccessfull
    end
end

class Entry
    def initialize()
        @quantity = 1
        @reference = ""
        @value = ""
        @footprint = ""
        @library = ""
        @libraryPart = ""
        @dkPartnumber = ""
        @description = ""
        @qtyDK = ""
        @manufacturer = ""
        @prices = []
        @currency = "EUR"
        @dkInfoAvailable = false
    end
    attr_accessor :quantity, :reference, :value, :footprint, :library, :libraryPart, :dkPartnumber, :description, :qtyDK, :manufacturer, :prices, :currency, :dkInfoAvailable

end

class Analyser
    def initialize(debug)
        @debug = debug
        @separator = ","
        @partinfo = PartInfoGetter.new
        @partAlreadyExists = false
        @partHasDigikeyNumber = false
        @dkNumber = ""
        @xml = REXML::Document.new(File.open(ARGV[0], "r"))
        @csv_file = File.new(ARGV[1], "w")
        @entries = []
    end
    attr_accessor :partAlreadyExists, :partHasDigikeyNumber, :dkNumber
    
    def checkComponents()
        @xml.elements.each("//components") do |components|
            components.elements.each("comp") do |component|
                @partAlreadyExists = false
                @partHasDigikeyNumber = false
                @dkNumber = ""
                # check if component has a digikey-Number
                component.elements.each("fields") do |fields|
                    fields.elements.each("field") do |field|
                        if(field.attributes['name']=="DK")
                            # component has a digikey number
                            @partHasDigikeyNumber = true
                            @dkNumber = field.text
                            # only create a new entry, if it does not exist yet one!
                            @entries.each do |entry|
                                if (entry.dkPartnumber == field.text)
                                    # component already exist in list, don't create a new one!
                                    # just modify quantity and references
                                    entry.quantity = entry.quantity + 1
                                    entry.reference = entry.reference + " " + component.attributes['ref']
                                    @partAlreadyExists = true
                                end
                            end
                        end
                    end
                end
                if(partAlreadyExists == false)
                    # create new Entry
                    entry = Entry.new
                    if(@partHasDigikeyNumber)
                        entry.dkPartnumber = @dkNumber
                        entry.dkInfoAvailable = @partinfo.getDigikeyInfo(@dkNumber)
                        puts "try to fetch data for part: " + @dkNumber
                        if(entry.dkInfoAvailable)
                            entry.qtyDK = @partinfo.qtyDK
                            entry.description = @partinfo.description
                            entry.manufacturer = @partinfo.manufacturer
                            entry.prices = @partinfo.prices
                        end
                    end
                    entry.reference = component.attributes['ref']
                    entry.value = component.elements['value'].text
                    entry.footprint = component.elements['footprint'].text
                    entry.library = component.elements['libsource'].attributes['lib']
                    entry.libraryPart = component.elements['libsource'].attributes['part']
                    # add entry
                    @entries << entry
                end
            end
        end
    end
    
    def writeEntries()
        @csv_file.write "quantity#{@separator}reference(s)#{@separator}value#{@separator}footprint#{@separator}library#{@separator}library partname#{@separator}digikey partnumber#{@separator}quantity avaible on digikey#{@separator}description#{@separator}manufacturer#{@separator}price per unit#{@separator}"
        @entries.each do |entry|
            @csv_file.write "\n" + entry.quantity.to_s + @separator + entry.reference + @separator + entry.value + @separator + entry.footprint + @separator + entry.library + @separator + entry.libraryPart + @separator + entry.dkPartnumber + @separator + entry.qtyDK + @separator + entry.description + @separator + entry.manufacturer + @separator
            if(entry.dkInfoAvailable)
                @csv_file.write entry.prices[0][1] + " " + entry.currency
            end
            @csv_file.write @separator
        end
    end
    
end

if (ARGV.length != 2)
	puts "Aufruf: bom2csv.rb <Inputfile> <Outputfile>"
	exit
end

analyser = Analyser.new(true)
analyser.checkComponents
analyser.writeEntries


