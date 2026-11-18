v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 1000 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 680 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 540 1220 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 240 1120 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 540 1360 0 0 {name="l_gnd_5_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 860 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 700 1040 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 700 560 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 540 320 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 180 0 0 {name="l_vdd_9_9" lab="VDD"}
N 230 1120 240 1120 {}
N 230 1030 240 1030 {}
N 230 1120 230 1030 {}
N 540 1360 540 1250 {}
N 230 970 240 970 {}
N 240 870 410 870 {}
N 230 860 240 860 {}
N 410 860 460 860 {}
N 230 710 240 710 {}
N 230 970 230 860 {}
N 230 860 230 710 {}
N 240 870 240 860 {}
N 410 870 410 860 {}
N 540 1050 700 1050 {}
N 500 940 540 940 {}
N 500 940 500 890 {}
N 540 1190 540 1050 {}
N 540 1050 540 940 {}
N 700 1050 700 1040 {}
N 500 790 540 790 {}
N 230 650 240 650 {}
N 230 560 540 560 {}
N 540 560 700 560 {}
N 230 650 230 560 {}
N 500 830 500 790 {}
N 540 790 540 560 {}
N 540 560 540 350 {}
N 540 290 540 180 {}
N 540 180 540 170 {}
