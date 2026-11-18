v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 1000 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 820 2 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 540 1 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1060 280 0 0 {name="I_current_0_3" value=1m}
C {devices/gnd.sym} 240 1180 0 0 {name="l_gnd_10_4" lab="GND"}
C {devices/gnd.sym} 680 1120 0 0 {name="l_gnd_5_5" lab="GND"}
C {devices/gnd.sym} 1320 1000 0 0 {name="l_gnd_6_6" lab="GND"}
C {devices/gnd.sym} 1060 1000 0 0 {name="l_gnd_7_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 800 0 0 {name="M_nmos_2_8"
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
C {devices/ipin.sym} 1420 560 0 0 {name="p_port_11_9" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 440 800 1 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 240 1000 0 0 {name="V_voltage_1_12" value=3 savecurrent=false}
N 470 800 680 800 {}
N 680 800 980 800 {}
N 680 550 820 550 {}
N 820 540 830 540 {}
N 680 970 680 800 {}
N 680 800 680 550 {}
N 820 550 820 540 {}
N 1060 1000 1070 1000 {}
N 1020 880 1070 880 {}
N 240 1180 240 1030 {}
N 680 1130 680 1120 {}
N 680 1120 680 1030 {}
N 1020 880 1020 830 {}
N 1070 1000 1070 880 {}
N 1320 1000 1320 850 {}
N 1020 720 1070 720 {}
N 890 550 1070 550 {}
N 1070 550 1320 550 {}
N 1320 550 1420 550 {}
N 1420 550 1430 550 {}
N 1060 350 1070 350 {}
N 890 550 890 540 {}
N 1020 770 1020 720 {}
N 1060 350 1060 310 {}
N 1070 720 1070 550 {}
N 1070 550 1070 350 {}
N 1320 790 1320 550 {}
N 1420 560 1420 550 {}
N 240 800 410 800 {}
N 240 970 240 800 {}
N 1060 250 1060 120 {}
