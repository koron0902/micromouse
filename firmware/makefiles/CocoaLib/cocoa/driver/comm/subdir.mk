################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CocoaLib/cocoa/driver/comm/I2C.cpp \
../CocoaLib/cocoa/driver/comm/SPI.cpp \
../CocoaLib/cocoa/driver/comm/uart.cpp \
../CocoaLib/cocoa/driver/comm/usb.cpp 

OBJS += \
./CocoaLib/cocoa/driver/comm/I2C.o \
./CocoaLib/cocoa/driver/comm/SPI.o \
./CocoaLib/cocoa/driver/comm/uart.o \
./CocoaLib/cocoa/driver/comm/usb.o 

CPP_DEPS += \
./CocoaLib/cocoa/driver/comm/I2C.d \
./CocoaLib/cocoa/driver/comm/SPI.d \
./CocoaLib/cocoa/driver/comm/uart.d \
./CocoaLib/cocoa/driver/comm/usb.d 


# Each subdirectory must supply rules for building sources it contributes
CocoaLib/cocoa/driver/comm/%.o: ../CocoaLib/cocoa/driver/comm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../CocoaLib/chip/inc" -I"../CocoaLib/cocoa" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


