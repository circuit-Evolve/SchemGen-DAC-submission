v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 520 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 820 2 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 1040 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 560 260 0 0 {name="I_current_1_3" value=1m}
C {devices/gnd.sym} 560 1180 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 260 940 0 0 {name="l_gnd_6_5" lab="GND"}
C {devices/gnd.sym} 980 1240 0 0 {name="l_gnd_8_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 700 0 0 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 720 380 0 0 {name="p_port_9_8" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vsource.sym} 980 1060 0 0 {name="V_voltage_3_10" value=3 savecurrent=false}
N 520 620 560 620 {}
N 250 490 260 490 {}
N 250 390 560 390 {}
N 560 390 720 390 {}
N 250 490 250 390 {}
N 520 670 520 620 {}
N 560 620 560 390 {}
N 560 390 560 290 {}
N 720 390 720 380 {}
N 250 790 260 790 {}
N 430 700 480 700 {}
N 250 690 430 690 {}
N 250 550 260 550 {}
N 250 790 250 690 {}
N 250 690 250 550 {}
N 430 700 430 690 {}
N 250 940 260 940 {}
N 250 920 260 920 {}
N 250 850 260 850 {}
N 250 940 250 920 {}
N 250 920 250 850 {}
N 560 1190 560 1180 {}
N 560 1180 560 1070 {}
N 980 1240 980 1090 {}
N 980 1000 990 1000 {}
N 550 880 560 880 {}
N 560 880 990 880 {}
N 520 770 560 770 {}
N 520 770 520 730 {}
N 560 1010 560 880 {}
N 560 880 560 770 {}
N 980 1030 980 1000 {}
N 990 1000 990 880 {}
N 560 230 560 100 {}
