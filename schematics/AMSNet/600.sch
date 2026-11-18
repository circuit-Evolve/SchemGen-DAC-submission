v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 440 1 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1420 680 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 80 860 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1420 840 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 320 1360 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 920 920 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 800 0 0 {name="M_nmos_1_6"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 600 560 0 0 {name="p_port_12_7" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 1540 320 2 0 {name="R_resistor2_10_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 1220 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 440 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 1100 1 0 {name="R_resistor2_8_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1540 140 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vdd.sym} 320 140 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vsource.sym} 920 740 0 0 {name="V_voltage_0_14" value=3 savecurrent=false}
N 260 720 310 720 {}
N 590 560 600 560 {}
N 310 550 560 550 {}
N 560 550 590 550 {}
N 310 470 320 470 {}
N 560 430 1090 430 {}
N 260 770 260 720 {}
N 310 720 310 550 {}
N 310 550 310 470 {}
N 560 550 560 430 {}
N 590 560 590 550 {}
N 1090 440 1090 430 {}
N 530 1100 1660 1100 {}
N 1410 650 1420 650 {}
N 1650 560 1660 560 {}
N 1410 550 1530 550 {}
N 1530 550 1650 550 {}
N 1150 430 1410 430 {}
N 1530 350 1540 350 {}
N 1150 440 1150 430 {}
N 1410 650 1410 550 {}
N 1410 550 1410 430 {}
N 1530 550 1530 350 {}
N 1650 560 1650 550 {}
N 1660 1100 1660 560 {}
N 310 1360 320 1360 {}
N 310 1250 320 1250 {}
N 70 860 80 860 {}
N 70 800 220 800 {}
N 70 860 70 800 {}
N 310 1360 310 1250 {}
N 920 920 920 770 {}
N 1420 840 1420 710 {}
N 310 410 320 410 {}
N 1530 290 1540 290 {}
N 270 140 310 140 {}
N 310 140 320 140 {}
N 1490 140 1530 140 {}
N 1530 140 1540 140 {}
N 260 130 270 130 {}
N 320 130 1490 130 {}
N 270 140 270 130 {}
N 310 410 310 140 {}
N 320 140 320 130 {}
N 1490 140 1490 130 {}
N 1530 290 1530 140 {}
N 310 1190 320 1190 {}
N 310 1100 470 1100 {}
N 310 1090 320 1090 {}
N 260 870 310 870 {}
N 260 870 260 830 {}
N 310 1190 310 1100 {}
N 310 1100 310 1090 {}
N 310 1090 310 870 {}
N 920 560 930 560 {}
N 930 550 1040 550 {}
N 920 710 920 560 {}
N 930 560 930 550 {}
