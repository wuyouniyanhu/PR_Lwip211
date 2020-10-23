connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A" && level==0} -index 0
fpga -file /home/vu37p/QiLe/ICAP_bits_mcs/20201013D/top_20201013B_hw_platform_0/top.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A"} -index 0
dow /home/vu37p/QiLe/ICAP_bits_mcs/20201013D/pr_app/Debug/pr_app.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Xilinx HW-U1-VCU128 FT4232H 091847100713A"} -index 0
con
