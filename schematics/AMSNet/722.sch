v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 540 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 840 0 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 240 2 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1260 960 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1080 960 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 280 780 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1020 420 0 0 {name="M_pmos_1_6"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1360 660 0 0 {name="p_port_10_7" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1080 840 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 420 1 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 140 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vdd.sym} 1080 140 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 280 600 0 0 {name="V_voltage_0_12" value=3 savecurrent=false}
N 950 420 1000 420 {}
N 510 410 780 410 {}
N 780 410 950 410 {}
N 510 420 510 410 {}
N 780 510 780 410 {}
N 780 410 780 270 {}
N 950 420 950 410 {}
N 780 660 1080 660 {}
N 1080 660 1260 660 {}
N 1260 660 1360 660 {}
N 1040 490 1080 490 {}
N 780 660 780 570 {}
N 1040 490 1040 450 {}
N 1080 810 1080 660 {}
N 1080 660 1080 490 {}
N 1260 810 1260 660 {}
N 280 780 280 630 {}
N 1080 970 1080 960 {}
N 1080 960 1080 870 {}
N 1260 970 1260 960 {}
N 1260 960 1260 870 {}
N 280 530 290 530 {}
N 420 420 450 420 {}
N 290 410 420 410 {}
N 280 570 280 530 {}
N 290 530 290 410 {}
N 420 420 420 410 {}
N 1040 340 1080 340 {}
N 1040 140 1080 140 {}
N 780 110 1040 110 {}
N 1080 110 1140 110 {}
N 780 210 780 140 {}
N 780 140 780 110 {}
N 1040 390 1040 340 {}
N 1040 140 1040 110 {}
N 1080 340 1080 140 {}
N 1080 140 1080 110 {}
