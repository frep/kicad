################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266/umm_malloc/umm_malloc.c 

C_DEPS += \
./arduino/umm_malloc.c.d 

AR_OBJ += \
./arduino/umm_malloc.c.o 


# Each subdirectory must supply rules for building sources it contributes
arduino/umm_malloc.c.o: /Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266/umm_malloc/umm_malloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/include" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L   -DARDUINO=10605 -DARDUINO_ESP8266_ESP12 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/cores/esp8266" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/variants/nodemcu" -I"/Users/frehnerp/Documents/arduinOO/libs/ArduinoSketch" -I"/Users/frehnerp/Documents/arduinOO/libs/NhdOledDisplay" -I"/Users/frehnerp/Documents/arduinOO/libs/Adafruit_INA219" -I"/Users/frehnerp/Documents/arduinOO/libs/Led" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Wire" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/EEPROM" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WebServer/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/ESP8266WiFi/src" -I"/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/libraries/Ticker" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


