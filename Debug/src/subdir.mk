################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/DualImageContinuousCapture.cpp 

OBJS += \
./src/DualImageContinuousCapture.o 

CPP_DEPS += \
./src/DualImageContinuousCapture.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/opt/mvIMPACT_acquire/mvIMPACT_CPP -O0 -g3 -pedantic -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -std=gnu++11 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


