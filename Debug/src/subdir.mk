################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/327_mid2_s21.cpp \
../src/Car.cpp \
../src/Prius.cpp \
../src/Radio.cpp 

OBJS += \
./src/327_mid2_s21.o \
./src/Car.o \
./src/Prius.o \
./src/Radio.o 

CPP_DEPS += \
./src/327_mid2_s21.d \
./src/Car.d \
./src/Prius.d \
./src/Radio.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


