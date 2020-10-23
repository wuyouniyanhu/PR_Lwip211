################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c \
../src/platform.c \
../src/platform_mb.c 

OBJS += \
./src/main.o \
./src/platform.o \
./src/platform_mb.o 

C_DEPS += \
./src/main.d \
./src/platform.d \
./src/platform_mb.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../lwip211_bsp/microblaze_0/include -I"/home/vu37p/QiLe/ICAP_bits_mcs/20201013D/pr_app/src/pr_tftp_lib" -I"/home/vu37p/QiLe/ICAP_bits_mcs/20201013D/pr_app/src" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


