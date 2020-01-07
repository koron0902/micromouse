################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CocoaLib/chip/src/CdcDesc.cpp \
../CocoaLib/chip/src/acmp_15xx.cpp \
../CocoaLib/chip/src/adc_15xx.cpp \
../CocoaLib/chip/src/chip_15xx.cpp \
../CocoaLib/chip/src/clock_15xx.cpp \
../CocoaLib/chip/src/cr_startup_lpc15xx.cpp \
../CocoaLib/chip/src/crc_15xx.cpp \
../CocoaLib/chip/src/dac_15xx.cpp \
../CocoaLib/chip/src/dma_15xx.cpp \
../CocoaLib/chip/src/eeprom.cpp \
../CocoaLib/chip/src/gpio_15xx.cpp \
../CocoaLib/chip/src/i2c_common_15xx.cpp \
../CocoaLib/chip/src/i2cm_15xx.cpp \
../CocoaLib/chip/src/i2cs_15xx.cpp \
../CocoaLib/chip/src/iap.cpp \
../CocoaLib/chip/src/iocon_15xx.cpp \
../CocoaLib/chip/src/pinint_15xx.cpp \
../CocoaLib/chip/src/pmu_15xx.cpp \
../CocoaLib/chip/src/ring_buffer.cpp \
../CocoaLib/chip/src/ritimer_15xx.cpp \
../CocoaLib/chip/src/rtc_15xx.cpp \
../CocoaLib/chip/src/sct_15xx.cpp \
../CocoaLib/chip/src/sct_pwm_15xx.cpp \
../CocoaLib/chip/src/sctipu_15xx.cpp \
../CocoaLib/chip/src/spi_15xx.cpp \
../CocoaLib/chip/src/stopwatch_15xx.cpp \
../CocoaLib/chip/src/swm_15xx.cpp \
../CocoaLib/chip/src/sysctl_15xx.cpp \
../CocoaLib/chip/src/sysinit_15xx.cpp \
../CocoaLib/chip/src/uart_15xx.cpp \
../CocoaLib/chip/src/wwdt_15xx.cpp 

OBJS += \
./CocoaLib/chip/src/CdcDesc.o \
./CocoaLib/chip/src/acmp_15xx.o \
./CocoaLib/chip/src/adc_15xx.o \
./CocoaLib/chip/src/chip_15xx.o \
./CocoaLib/chip/src/clock_15xx.o \
./CocoaLib/chip/src/cr_startup_lpc15xx.o \
./CocoaLib/chip/src/crc_15xx.o \
./CocoaLib/chip/src/dac_15xx.o \
./CocoaLib/chip/src/dma_15xx.o \
./CocoaLib/chip/src/eeprom.o \
./CocoaLib/chip/src/gpio_15xx.o \
./CocoaLib/chip/src/i2c_common_15xx.o \
./CocoaLib/chip/src/i2cm_15xx.o \
./CocoaLib/chip/src/i2cs_15xx.o \
./CocoaLib/chip/src/iap.o \
./CocoaLib/chip/src/iocon_15xx.o \
./CocoaLib/chip/src/pinint_15xx.o \
./CocoaLib/chip/src/pmu_15xx.o \
./CocoaLib/chip/src/ring_buffer.o \
./CocoaLib/chip/src/ritimer_15xx.o \
./CocoaLib/chip/src/rtc_15xx.o \
./CocoaLib/chip/src/sct_15xx.o \
./CocoaLib/chip/src/sct_pwm_15xx.o \
./CocoaLib/chip/src/sctipu_15xx.o \
./CocoaLib/chip/src/spi_15xx.o \
./CocoaLib/chip/src/stopwatch_15xx.o \
./CocoaLib/chip/src/swm_15xx.o \
./CocoaLib/chip/src/sysctl_15xx.o \
./CocoaLib/chip/src/sysinit_15xx.o \
./CocoaLib/chip/src/uart_15xx.o \
./CocoaLib/chip/src/wwdt_15xx.o 

CPP_DEPS += \
./CocoaLib/chip/src/CdcDesc.d \
./CocoaLib/chip/src/acmp_15xx.d \
./CocoaLib/chip/src/adc_15xx.d \
./CocoaLib/chip/src/chip_15xx.d \
./CocoaLib/chip/src/clock_15xx.d \
./CocoaLib/chip/src/cr_startup_lpc15xx.d \
./CocoaLib/chip/src/crc_15xx.d \
./CocoaLib/chip/src/dac_15xx.d \
./CocoaLib/chip/src/dma_15xx.d \
./CocoaLib/chip/src/eeprom.d \
./CocoaLib/chip/src/gpio_15xx.d \
./CocoaLib/chip/src/i2c_common_15xx.d \
./CocoaLib/chip/src/i2cm_15xx.d \
./CocoaLib/chip/src/i2cs_15xx.d \
./CocoaLib/chip/src/iap.d \
./CocoaLib/chip/src/iocon_15xx.d \
./CocoaLib/chip/src/pinint_15xx.d \
./CocoaLib/chip/src/pmu_15xx.d \
./CocoaLib/chip/src/ring_buffer.d \
./CocoaLib/chip/src/ritimer_15xx.d \
./CocoaLib/chip/src/rtc_15xx.d \
./CocoaLib/chip/src/sct_15xx.d \
./CocoaLib/chip/src/sct_pwm_15xx.d \
./CocoaLib/chip/src/sctipu_15xx.d \
./CocoaLib/chip/src/spi_15xx.d \
./CocoaLib/chip/src/stopwatch_15xx.d \
./CocoaLib/chip/src/swm_15xx.d \
./CocoaLib/chip/src/sysctl_15xx.d \
./CocoaLib/chip/src/sysinit_15xx.d \
./CocoaLib/chip/src/uart_15xx.d \
./CocoaLib/chip/src/wwdt_15xx.d 


# Each subdirectory must supply rules for building sources it contributes
CocoaLib/chip/src/%.o: ../CocoaLib/chip/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"/mnt/Cocoa/portfolio/MicroMouse/firmware/CocoaLib/chip/inc" -I"/mnt/Cocoa/portfolio/MicroMouse/firmware/CocoaLib/cocoa" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


