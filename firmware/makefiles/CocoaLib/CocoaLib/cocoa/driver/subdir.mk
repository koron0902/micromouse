################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CocoaLib/CocoaLib/cocoa/driver/AnalogIn.cpp \
../CocoaLib/CocoaLib/cocoa/driver/DigitalIO.cpp \
../CocoaLib/CocoaLib/cocoa/driver/PWM.cpp \
../CocoaLib/CocoaLib/cocoa/driver/systick.cpp \
../CocoaLib/CocoaLib/cocoa/driver/timer.cpp 

OBJS += \
./CocoaLib/CocoaLib/cocoa/driver/AnalogIn.o \
./CocoaLib/CocoaLib/cocoa/driver/DigitalIO.o \
./CocoaLib/CocoaLib/cocoa/driver/PWM.o \
./CocoaLib/CocoaLib/cocoa/driver/systick.o \
./CocoaLib/CocoaLib/cocoa/driver/timer.o 

CPP_DEPS += \
./CocoaLib/CocoaLib/cocoa/driver/AnalogIn.d \
./CocoaLib/CocoaLib/cocoa/driver/DigitalIO.d \
./CocoaLib/CocoaLib/cocoa/driver/PWM.d \
./CocoaLib/CocoaLib/cocoa/driver/systick.d \
./CocoaLib/CocoaLib/cocoa/driver/timer.d 


# Each subdirectory must supply rules for building sources it contributes
CocoaLib/CocoaLib/cocoa/driver/%.o: ../CocoaLib/CocoaLib/cocoa/driver/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"/mnt/Cocoa/portfolio/MicroMouse/firmware/CocoaLib/CocoaLib/chip/inc" -I"/mnt/Cocoa/portfolio/MicroMouse/firmware/CocoaLib/CocoaLib/cocoa" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


