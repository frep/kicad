/*
 * EspDevBoard.h
 *
 *  Created on: 07.03.2016
 *      Author: frehnerp
 */

#ifndef ESPDEVBOARD_H_
#define ESPDEVBOARD_H_


//////////////////////////////////////////////////////////////////////////////////////////////////
// DISPLAY DEFINES
//////////////////////////////////////////////////////////////////////////////////////////////////

							// Display-Pin | Function | MCU-Pin
							// ================================
							//           1 | GND      | GND
							//           2 | VDD 3.3V | 3.3V
							//           3 | NC       | NC
#define    RS_PIN    D6     //           4 | D/C      | D6 (variable)
							//        5-12 | GND      | GND
#define   SDI_PIN    D7     //          13 | SDI      | D7
#define   SCL_PIN    D5     //          14 | SCL      | D5
							//          15 | GND      | GND
#define   RES_PIN    D0     //          16 | /RES     | D0 (variable)
#define    CS_PIN    D4     //          17 | /CS      | D4
							//          18 | GND      | GND
                            //          19 | PS       | GND
							//          20 | CPU      | NC (only needed for parallel interface)

//////////////////////////////////////////////////////////////////////////////////////////////////
// INA219 DEFINES
//////////////////////////////////////////////////////////////////////////////////////////////////

									// Slave-Adr. | A1   | A0   |
									// ==========================
#define INA219_ADDRESS_00	0x40    //    1000000 | GND  | GND  |
#define INA219_ADDRESS_01	0x41    //    1000000 | GND  | VS+  |
#define INA219_ADDRESS_02	0x42    //    1000000 | GND  | SDA  |
#define INA219_ADDRESS_03	0x43    //    1000000 | GND  | SCL  |
#define INA219_ADDRESS_04	0x44    //    1000000 | VS+  | GND  |
#define INA219_ADDRESS_05	0x45    //    1000000 | VS+  | VS+  |
#define INA219_ADDRESS_06	0x46    //    1000000 | VS+  | SDA  |
#define INA219_ADDRESS_07	0x47    //    1000000 | VS+  | SCL  |
#define INA219_ADDRESS_08	0x48    //    1000000 | SDA  | GND  |
#define INA219_ADDRESS_09	0x49    //    1000000 | SDA  | VS+  |
#define INA219_ADDRESS_10	0x4A    //    1000000 | SDA  | SDA  |
#define INA219_ADDRESS_11	0x4B    //    1000000 | SDA  | SCL  |
#define INA219_ADDRESS_12	0x4C    //    1000000 | SCL  | GND  |
#define INA219_ADDRESS_13	0x4D    //    1000000 | SCL  | VS+  |
#define INA219_ADDRESS_14	0x4E    //    1000000 | SCL  | SDA  |
#define INA219_ADDRESS_15	0x4F    //    1000000 | SCL  | SCL  |

#include <ArduinoSketch.h>
#include "NhdOledDisplay.h"
#include <Adafruit_INA219.h>
#include <Led.h>

class EspDevBoard: public ArduinoSketch  {
public:
	EspDevBoard();
	virtual ~EspDevBoard();
	void setup();
	void loop();
	Adafruit_INA219* ina219;
	Led* led;
private:
	NhdOledDisplay* display;
	void setupDisplay();
	void loopDisplay();
	void setupWifi();
	void loopWifi();
	void updateSetValues();
	void updateSetVoltage();
	void updateSetCurrent();
	// NTP
	void NTPRefresh();
};

#endif /* ESPDEVBOARD_H_ */
