################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/umm_malloc/subdir.mk
-include arduino/core/spiffs/subdir.mk
-include arduino/core/libb64/subdir.mk
-include arduino/core/subdir.mk
-include Libraries/Wire/subdir.mk
-include Libraries/Ticker/subdir.mk
-include Libraries/NhdOledDisplay/subdir.mk
-include Libraries/Led/subdir.mk
-include Libraries/ESP8266WiFi/src/subdir.mk
-include Libraries/ESP8266WebServer/src/subdir.mk
-include Libraries/EEPROM/subdir.mk
-include Libraries/ArduinoSketch/subdir.mk
-include Libraries/Adafruit_INA219/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
EspDevBoard.elf \

EEP += \
EspDevBoard.eep \

FLASH_IMAGE += \
EspDevBoard.bin \


# All Target
all: EspDevBoard

# Tool invocations
EspDevBoard: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-size" -A "/Users/frehnerp/Documents/workspace/EspDevBoard/Release/EspDevBoard.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-ar" cru  "/Users/frehnerp/Documents/workspace/EspDevBoard/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

EspDevBoard.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -g -Os -nostdlib -Wl,--no-check-sections -u call_user_start -Wl,-static "-L/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/lib" "-L/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/tools/sdk/ld" "-Teagle.flash.4m.ld" -Wl,--gc-sections -Wl,-wrap,system_restart_local -Wl,-wrap,register_chipv6_phy  -o "/Users/frehnerp/Documents/workspace/EspDevBoard/Release/EspDevBoard.elf" -Wl,--start-group   $(LINK_OBJ) $(AR)  "/Users/frehnerp/Documents/workspace/EspDevBoard/Release/arduino.ar" -lm -lgcc -lhal -lphy -lpp -lnet80211 -llwip -lwpa -lcrypto -lmain -lwps -laxtls -lsmartconfig -lmesh -lwpa2 -Wl,--end-group  "-L/Users/frehnerp/Documents/workspace/EspDevBoard/Release"
	@echo 'Finished building: $@'
	@echo ' '

EspDevBoard.eep: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

EspDevBoard.bin: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"/Users/frehnerp/Library/Arduino15/packages/esp8266/tools/esptool/0.4.5/esptool" -eo "/Users/frehnerp/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.5-947-g39819f0/bootloaders/eboot/eboot.elf" -bo "/Users/frehnerp/Documents/workspace/EspDevBoard/Release/EspDevBoard.bin" -bm dio -bf 40 -bz 4M -bs .text -bp 4096 -ec -eo "/Users/frehnerp/Documents/workspace/EspDevBoard/Release/EspDevBoard.elf" -bs .irom0.text -bs .text -bs .data -bs .rodata -bc -ec
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS) EspDevBoard
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
