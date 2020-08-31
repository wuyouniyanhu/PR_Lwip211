################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/pr_tftp_lib/pr_tftp.c 

OBJS += \
./src/pr_tftp_lib/pr_tftp.o 

C_DEPS += \
./src/pr_tftp_lib/pr_tftp.d 


# Each subdirectory must supply rules for building sources it contributes
src/pr_tftp_lib/%.o: ../src/pr_tftp_lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../Lwip211_bsp/microblaze_0/include -I"C:\Users\HQ_home\Desktop\ICAP\PR_Lwip211\PR_Lwip211\pr_app\src" -I"C:\Users\HQ_home\Desktop\ICAP\PR_Lwip211\PR_Lwip211\pr_app\src\pr_tftp_lib" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


