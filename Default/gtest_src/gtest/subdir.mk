################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../gtest_src/gtest/gtest-all.cc 

OBJS += \
./gtest_src/gtest/gtest-all.o 

CC_DEPS += \
./gtest_src/gtest/gtest-all.d 


# Each subdirectory must supply rules for building sources it contributes
gtest_src/gtest/%.o: ../gtest_src/gtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/dmitriy/Downloads/TGAgraph/gtest_src" -O2 -g -Wall -c -fmessage-length=0 -fprofile-arcs -ftest-coverage -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


