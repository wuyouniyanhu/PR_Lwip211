connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A"} -index 0
dow /home/vu37p/QiLe/ICAP_bits_mcs/20200901/PR_Lwip211/echo_test/Debug/echo_test.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A"} -index 0
con
