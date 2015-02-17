################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/gtest_main.cpp \
../test/unittests.cpp 

OBJ_SRCS += \
../test/new.obj 

OBJS += \
./test/gtest_main.o \
./test/unittests.o 

CPP_DEPS += \
./test/gtest_main.d \
./test/unittests.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/dmitriy/Downloads/TGAgraph/gtest_src" -I"/home/dmitriy/Downloads/TGAgraph/include" -O2 -g -Wall -c -fmessage-length=0 -fprofile-arcs -ftest-coverage -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


