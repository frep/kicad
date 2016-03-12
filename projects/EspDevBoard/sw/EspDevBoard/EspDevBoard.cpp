/*
 * EspDevBoard.cpp
 *
 *  Created on: 07.03.2016
 *      Author: frehnerp
 */

#include "EspDevBoard.h"
#include "NhdOledDisplay.h"
#include "frep.h"
#include <Wire.h>
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <Ticker.h>
#include <EEPROM.h>
#include <WiFiUdp.h>
#include "helpers.h"
#include "global.h"
/*
Include the HTML, STYLE and Script "Pages"
*/
#include "Page_Root.h"
#include "Page_Admin.h"
#include "Page_Script.js.h"
#include "Page_Style.css.h"
#include "Page_NTPsettings.h"
#include "Page_Information.h"
#include "Page_General.h"
#include "PAGE_NetworkConfiguration.h"
#include "example.h"
#include "Page_Sepic.h"

#define ACCESS_POINT_NAME  "EspDevBoard"
#define ACCESS_POINT_PASSWORD  "frep"
#define AdminTimeOut 180  // Defines the Time in Seconds, when the Admin-Mode will be diabled

EspDevBoard::EspDevBoard() {
	display = new NhdOledDisplay(160, 128, SDI_PIN, SCL_PIN, RS_PIN, RES_PIN, CS_PIN);
	ina219  = new Adafruit_INA219();
	led     = new Led(D8, activeHigh);
}

EspDevBoard::~EspDevBoard() {
	delete display;
	delete ina219;
	delete led;
}

void EspDevBoard::setup()
{
	display->init();
	ina219->begin();
	led->init();

	setupWifi();
	setupDisplay();
}

void EspDevBoard::loop()
{
	loopDisplay();
	loopWifi();
}

void EspDevBoard::setupDisplay()
{
	display->fillScreen(display->YELLOW);

	// show frep image
	display->printImage(50, 0, frep60x80, 60, 80);

	display->printText2xCentered(103, "frep's", display->BLACK, display->YELLOW);
	display->printText2xCentered(83, "bench PSU", display->BLACK, display->YELLOW);

	delay(2000);

	display->fillScreen(display->BLACK);

	display->drawButton(10, 0, 60, 20, "Lipo 1s", display->BLACK, display->YELLOW);
	display->drawButton(90, 0, 60, 20, "Lipo 2s", display->BLACK, display->YELLOW);
	display->drawButton(10, 108, 60, 20, "Settings", display->BLACK, display->YELLOW);
	display->drawButton(90, 108, 60, 20, "Save", display->BLACK, display->YELLOW);

	display->printFloat2xCentered(56, 40, (ina219->getBusVoltage_V() + (ina219->getShuntVoltage_mV() / 1000)), 1, display->GREEN, display->BLACK);
	display->printInt2xCentered(56, 120, ina219->getCurrent_mA(), 4, display->GREEN, display->BLACK);

	updateSetValues();

	display->printTextCentered(35, 40, "Volts", display->GREEN, display->BLACK);
	display->printTextCentered(35, 120, "Milliamps", display->GREEN, display->BLACK);

}

void EspDevBoard::loopDisplay()
{
	config.sepicEnabled ? led->setOn() : led->setOff();

	updateSetValues();

	delay(200);
	display->printFloat2xCentered(56, 40, (ina219->getBusVoltage_V() + (ina219->getShuntVoltage_mV() / 1000)), 1, display->GREEN, display->BLACK);
	display->printInt2xCentered(56, 120, ina219->getCurrent_mA(), 4, display->GREEN, display->BLACK);
}

void EspDevBoard::setupWifi()
{
	EEPROM.begin(512);
	Serial.begin(115200);
	delay(500);
	Serial.println("Starting ES8266");
	if (!ReadConfig())
	{
		// DEFAULT CONFIG
		config.ssid = "MYSSID";
		config.password = "MYPASSWORD";
		config.dhcp = true;
		config.IP[0] = 192;config.IP[1] = 168;config.IP[2] = 1;config.IP[3] = 100;
		config.Netmask[0] = 255;config.Netmask[1] = 255;config.Netmask[2] = 255;config.Netmask[3] = 0;
		config.Gateway[0] = 192;config.Gateway[1] = 168;config.Gateway[2] = 1;config.Gateway[3] = 1;
		config.ntpServerName = "0.de.pool.ntp.org";
		config.Update_Time_Via_NTP_Every =  0;
		config.timezone = -10;
		config.daylight = true;
		config.DeviceName = "Not Named";
		config.AutoTurnOff = false;
		config.AutoTurnOn = false;
		config.TurnOffHour = 0;
		config.TurnOffMinute = 0;
		config.TurnOnHour = 0;
		config.TurnOnMinute = 0;
		config.sepicEnabled = false;
		config.sepicVoltage = 5.0;
		config.sepicMilliamps = 500;
		WriteConfig();
		Serial.println("General config applied");
	}


	if (AdminEnabled)
	{
		WiFi.mode(WIFI_AP_STA);
		WiFi.softAP( ACCESS_POINT_NAME , ACCESS_POINT_PASSWORD);
	}
	else
	{
		WiFi.mode(WIFI_STA);
	}

	ConfigureWifi();

	server.on ( "/", processExample  );
	server.on ("/admin/filldynamicdata", filldynamicdata);
	server.on ( "/favicon.ico",   []() { Serial.println("favicon.ico"); server.send_P ( 200, "text/html", "" );   }  );
	server.on ( "/admin.html", []() { Serial.println("admin.html"); server.send_P ( 200, "text/html", PAGE_AdminMainPage );   }  );
	server.on ( "/config.html", send_network_configuration_html );
	server.on ( "/info.html", []() { Serial.println("info.html"); server.send_P ( 200, "text/html", PAGE_Information );   }  );
	server.on ( "/ntp.html", send_NTP_configuration_html  );
	server.on ( "/general.html", send_general_html  );
	server.on ( "/sepic.html", send_sepic_html );
	server.on ( "/style.css", []() { Serial.println("style.css"); server.send_P ( 200, "text/plain", PAGE_Style_css );  } );
	server.on ( "/microajax.js", []() { Serial.println("microajax.js"); server.send_P ( 200, "text/plain", PAGE_microajax_js );  } );
	server.on ( "/admin/values", send_network_configuration_values_html );
	server.on ( "/admin/connectionstate", send_connection_state_values_html );
	server.on ( "/admin/infovalues", send_information_values_html );
	server.on ( "/admin/ntpvalues", send_NTP_configuration_values_html );
	server.on ( "/admin/generalvalues", send_general_configuration_values_html);
	server.on ( "/admin/sepicvalues", send_sepic_configuration_values_html);
	server.on ( "/admin/devicename",     send_devicename_value_html);
	server.onNotFound ( []() { Serial.println("Page Not Found"); server.send_P ( 400, "text/html", "Page not Found" );   }  );
	server.begin();
	Serial.println( "HTTP server started" );
	tkSecond.attach(1, Second_Tick);
	UDPNTPClient.begin(2390);  // Port for NTP receive
}

void EspDevBoard::loopWifi()
{
	if (AdminEnabled)
	{
		if (AdminTimeOutCounter > AdminTimeOut)
		{
			 AdminEnabled = false;
			 Serial.println("Admin Mode disabled!");
			 WiFi.mode(WIFI_STA);
		}
	}
	if (config.Update_Time_Via_NTP_Every  > 0 )
	{
		if (cNTP_Update > 5 && firstStart)
		{
			NTPRefresh();
			cNTP_Update =0;
			firstStart = false;
		}
		else if ( cNTP_Update > (config.Update_Time_Via_NTP_Every * 60) )
		{

			NTPRefresh();
			cNTP_Update =0;
		}
	}

	if(DateTime.minute != Minute_Old)
	{
		 Minute_Old = DateTime.minute;
		 if (config.AutoTurnOn)
		 {
			 if (DateTime.hour == config.TurnOnHour && DateTime.minute == config.TurnOnMinute)
			 {
				  Serial.println("SwitchON");
			 }
		 }


		 Minute_Old = DateTime.minute;
		 if (config.AutoTurnOff)
		 {
			 if (DateTime.hour == config.TurnOffHour && DateTime.minute == config.TurnOffMinute)
			 {
				  Serial.println("SwitchOff");
			 }
		 }
	}
	server.handleClient();


	/*
	*    Your Code here
	*/

	if (Refresh)
	{
		Refresh = false;
		///Serial.println("Refreshing...");
		 //Serial.printf("FreeMem:%d %d:%d:%d %d.%d.%d \n",ESP.getFreeHeap() , DateTime.hour,DateTime.minute, DateTime.second, DateTime.year, DateTime.month, DateTime.day);
	}


}

void EspDevBoard::updateSetValues()
{
	updateSetVoltage();
	updateSetCurrent();

}

void EspDevBoard::updateSetVoltage()
{
	char fV[] = "";
	char set[] = "Set: ";

	display->floatToString(config.sepicVoltage, 1, fV);

	char* voltage = (char *) malloc(1 + strlen(set) + strlen(fV));
	strcpy(voltage, set);
	strcat(voltage, fV);
	display->printTextCentered(85, 40, voltage, display->RED, display->BLACK);
	free(voltage);
}


void EspDevBoard::updateSetCurrent()
{
	char fmA[] = "";
	char set[] = "Set: ";

	display->intToString(config.sepicMilliamps, 4, fmA);

	char* milliamps = (char *) malloc(1 + strlen(set) + strlen(fmA));
	strcpy(milliamps, set);
	strcat(milliamps, fmA);
	display->printTextCentered(85, 120, milliamps, display->RED, display->BLACK);
	free(milliamps);
}

void EspDevBoard::NTPRefresh()
{
	if (WiFi.status() == WL_CONNECTED)
	{
		IPAddress timeServerIP;
		WiFi.hostByName(config.ntpServerName.c_str(), timeServerIP);
		//sendNTPpacket(timeServerIP); // send an NTP packet to a time server


		Serial.println("sending NTP packet...");
		memset(packetBuffer, 0, NTP_PACKET_SIZE);
		packetBuffer[0] = 0b11100011;   // LI, Version, Mode
		packetBuffer[1] = 0;     // Stratum, or type of clock
		packetBuffer[2] = 6;     // Polling Interval
		packetBuffer[3] = 0xEC;  // Peer Clock Precision
		packetBuffer[12]  = 49;
		packetBuffer[13]  = 0x4E;
		packetBuffer[14]  = 49;
		packetBuffer[15]  = 52;
		UDPNTPClient.beginPacket(timeServerIP, 123);
		UDPNTPClient.write(packetBuffer, NTP_PACKET_SIZE);
		UDPNTPClient.endPacket();


		delay(1000);

		int cb = UDPNTPClient.parsePacket();
		if (!cb) {
			Serial.println("NTP no packet yet");
		}
		else
		{
			Serial.print("NTP packet received, length=");
			Serial.println(cb);
			UDPNTPClient.read(packetBuffer, NTP_PACKET_SIZE); // read the packet into the buffer
			unsigned long highWord = word(packetBuffer[40], packetBuffer[41]);
			unsigned long lowWord = word(packetBuffer[42], packetBuffer[43]);
			unsigned long secsSince1900 = highWord << 16 | lowWord;
			const unsigned long seventyYears = 2208988800UL;
			unsigned long epoch = secsSince1900 - seventyYears;
			UnixTimestamp = epoch;
		}
	}
}




