################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../gmock_src/gmock-gtest-all.cc 

OBJS += \
./gmock_src/gmock-gtest-all.o 

CC_DEPS += \
./gmock_src/gmock-gtest-all.d 


# Each subdirectory must supply rules for building sources it contributes
gmock_src/%.o: ../gmock_src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/dmitriy/Downloads/TGAgraph/gmock_src" -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


