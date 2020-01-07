################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CocoaLib/cocoa/util/math/fix.cpp \
../CocoaLib/cocoa/util/math/fixMath.cpp 

OBJS += \
./CocoaLib/cocoa/util/math/fix.o \
./CocoaLib/cocoa/util/math/fixMath.o 

CPP_DEPS += \
./CocoaLib/cocoa/util/math/fix.d \
./CocoaLib/cocoa/util/math/fixMath.d 


# Each subdirectory must supply rules for building sources it contributes
CocoaLib/cocoa/util/math/%.o: ../CocoaLib/cocoa/util/math/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++1z -D__NEWLIB__ -DDEBUG -DDONT_ENABLE_SWVTRACECLK -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -I"../CocoaLib/chip/inc" -I"../CocoaLib/cocoa" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


