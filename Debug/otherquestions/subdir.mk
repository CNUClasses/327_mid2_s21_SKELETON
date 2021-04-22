################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../otherquestions/Class1.cpp \
../otherquestions/Class2.cpp 

OBJS += \
./otherquestions/Class1.o \
./otherquestions/Class2.o 

CPP_DEPS += \
./otherquestions/Class1.d \
./otherquestions/Class2.d 


# Each subdirectory must supply rules for building sources it contributes
otherquestions/%.o: ../otherquestions/%.cpp otherquestions/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


