v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 900 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1140 460 1 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1640 620 0 0 {name="I_current_11_2" value=1m}
C {devices/gnd.sym} 680 1060 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 1340 1060 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 1640 760 0 0 {name="l_gnd_7_5" lab="GND"}
C {devices/gnd.sym} 240 1060 0 0 {name="l_gnd_8_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1280 720 0 0 {name="M_nmos_1_7"
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
C {sky130_fd_pr/res_generic_po.sym} 1340 280 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 720 1 0 {name="R_resistor2_9_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1340 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vsource.sym} 240 900 0 0 {name="V_voltage_0_11" value=3 savecurrent=false}
N 1300 1030 1340 1030 {}
N 240 1060 240 930 {}
N 680 1060 680 930 {}
N 1300 1030 1300 750 {}
N 1340 1060 1340 1030 {}
N 1640 760 1640 650 {}
N 1200 660 1300 660 {}
N 1300 570 1640 570 {}
N 1170 460 1200 460 {}
N 1200 340 1340 340 {}
N 1200 660 1200 460 {}
N 1200 460 1200 340 {}
N 1300 690 1300 660 {}
N 1300 660 1300 570 {}
N 1340 340 1340 310 {}
N 1640 590 1640 570 {}
N 1640 570 1640 560 {}
N 670 870 680 870 {}
N 1210 720 1260 720 {}
N 470 710 670 710 {}
N 670 710 970 710 {}
N 970 710 1210 710 {}
N 970 470 1100 470 {}
N 1100 460 1110 460 {}
N 470 720 470 710 {}
N 670 870 670 710 {}
N 970 710 970 470 {}
N 1100 470 1100 460 {}
N 1210 720 1210 710 {}
N 1340 250 1340 140 {}
N 380 720 410 720 {}
N 240 710 380 710 {}
N 240 870 240 710 {}
N 380 720 380 710 {}
