################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Q1/Class1.cpp 

OBJS += \
./Q1/Class1.o 

CPP_DEPS += \
./Q1/Class1.d 


# Each subdirectory must supply rules for building sources it contributes
Q1/%.o: ../Q1/%.cpp Q1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


