################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFi.cpp \
/Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFiClient.cpp \
/Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFiServer.cpp \
/Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFiUdp.cpp 

LINK_OBJ += \
./Libraries/WiFi/src/WiFi.cpp.o \
./Libraries/WiFi/src/WiFiClient.cpp.o \
./Libraries/WiFi/src/WiFiServer.cpp.o \
./Libraries/WiFi/src/WiFiUdp.cpp.o 

CPP_DEPS += \
./Libraries/WiFi/src/WiFi.cpp.d \
./Libraries/WiFi/src/WiFiClient.cpp.d \
./Libraries/WiFi/src/WiFiServer.cpp.d \
./Libraries/WiFi/src/WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/WiFi/src/WiFi.cpp.o: /Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L   -DARDUINO=10605 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/variants/nodemcu" -I"/Users/frehnerp/Documents/arduinOO/libs/ArduinoSketch" -I"/Users/frehnerp/Documents/arduinOO/libs/NhdOledDisplay" -I"/Users/frehnerp/Documents/arduinOO/libs/Adafruit_INA219" -I"/Users/frehnerp/Documents/arduinOO/libs/Led" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Wire" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/EEPROM" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Ticker" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/WiFi/src/WiFiClient.cpp.o: /Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L   -DARDUINO=10605 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/variants/nodemcu" -I"/Users/frehnerp/Documents/arduinOO/libs/ArduinoSketch" -I"/Users/frehnerp/Documents/arduinOO/libs/NhdOledDisplay" -I"/Users/frehnerp/Documents/arduinOO/libs/Adafruit_INA219" -I"/Users/frehnerp/Documents/arduinOO/libs/Led" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Wire" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/EEPROM" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Ticker" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/WiFi/src/WiFiServer.cpp.o: /Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L   -DARDUINO=10605 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/variants/nodemcu" -I"/Users/frehnerp/Documents/arduinOO/libs/ArduinoSketch" -I"/Users/frehnerp/Documents/arduinOO/libs/NhdOledDisplay" -I"/Users/frehnerp/Documents/arduinOO/libs/Adafruit_INA219" -I"/Users/frehnerp/Documents/arduinOO/libs/Led" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Wire" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/EEPROM" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Ticker" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/WiFi/src/WiFiUdp.cpp.o: /Applications/Arduino.app/Contents/Java/libraries/WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/include" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L   -DARDUINO=10605 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/variants/nodemcu" -I"/Users/frehnerp/Documents/arduinOO/libs/ArduinoSketch" -I"/Users/frehnerp/Documents/arduinOO/libs/NhdOledDisplay" -I"/Users/frehnerp/Documents/arduinOO/libs/Adafruit_INA219" -I"/Users/frehnerp/Documents/arduinOO/libs/Led" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Wire" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/EEPROM" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Ticker" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi" -I"/Applications/Arduino.app/Contents/Java/libraries/WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


