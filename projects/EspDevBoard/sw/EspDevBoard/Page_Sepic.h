/*
 * Page_Sepic.h
 *
 *  Created on: 09.03.2016
 *      Author: frehnerp
 */

#ifndef PAGE_SEPIC_H_
#define PAGE_SEPIC_H_

const char PAGE_Sepic[] PROGMEM =  R"=====(
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<a href="admin.html"  class="btn btn--s"><</a>&nbsp;&nbsp;<strong>Sepic Settings</strong>
<hr>
<form action="" method="post">
<table border="0"  cellspacing="0" cellpadding="3" >
<tr>
	<td align="right"> Enabled:</td>
	<td><input type="checkbox" id="sepicEnabled" name="sepicEnabled"></td>
</tr>

<tr>
	<td align="right"> Voltage:</td>
	<td><input type="text" id="sepicVoltage" name="sepicVoltage" size="4"></td>
</tr>

<tr>
	<td align="right"> Milliamps:</td>
	<td><input type="text" id="sepicMilliamps" name="sepicMilliamps" size="4"></td>
</tr>
<tr><td colspan="2" align="center"><input type="submit" style="width:150px" class="btn btn--m btn--blue" value="Save"></td></tr>
</table>
</form>
<script>

 

window.onload = function ()
{
	load("style.css","css", function() 
	{
		load("microajax.js","js", function() 
		{
				setValues("/admin/sepicvalues");
		});
	});
}
function load(e,t,n){if("js"==t){var a=document.createElement("script");a.src=e,a.type="text/javascript",a.async=!1,a.onload=function(){n()},document.getElementsByTagName("head")[0].appendChild(a)}else if("css"==t){var a=document.createElement("link");a.href=e,a.rel="stylesheet",a.type="text/css",a.async=!1,a.onload=function(){n()},document.getElementsByTagName("head")[0].appendChild(a)}}



</script>
)=====";

void send_sepic_html()
{

	if (server.args() > 0 )  // Save Settings
	{
		config.sepicEnabled = false;
		String temp = "";
		for ( uint8_t i = 0; i < server.args(); i++ ) {
			if (server.argName(i) == "sepicEnabled") config.sepicEnabled = true;
			if (server.argName(i) == "sepicVoltage") config.sepicVoltage =  server.arg(i).toFloat();
			if (server.argName(i) == "sepicMilliamps") config.sepicMilliamps =  server.arg(i).toInt();
		}
		WriteConfig();
		firstStart = true;
	}
	server.send_P ( 200, "text/html", PAGE_Sepic );
	Serial.println(__FUNCTION__);


}

void send_sepic_configuration_values_html()
{
	String values ="";
	values += "sepicEnabled|" +  (String) (config.sepicEnabled ? "checked" : "") + "|chk\n";
	values += "sepicVoltage|" +  (String)  config.sepicVoltage +  "|input\n";
	values += "sepicMilliamps|" +   (String) config.sepicMilliamps +  "|input\n";
	server.send ( 200, "text/plain", values);
	Serial.println(__FUNCTION__);
}



#endif /* PAGE_SEPIC_H_ */
