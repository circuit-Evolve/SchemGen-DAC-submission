v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 780 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1220 600 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 1220 1080 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 900 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 280 200 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1200 200 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 460 200 1 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1220 500 0 0 {name="l_vdd_7_7" lab="VDD"}
N 770 910 890 910 {}
N 910 910 1080 910 {}
N 890 900 900 900 {}
N 900 900 910 900 {}
N 1080 900 1120 900 {}
N 900 780 970 780 {}
N 490 200 770 200 {}
N 770 200 1200 200 {}
N 770 910 770 200 {}
N 890 910 890 900 {}
N 900 900 900 780 {}
N 910 910 910 900 {}
N 1080 910 1080 900 {}
N 1160 820 1220 820 {}
N 1030 780 1220 780 {}
N 1220 770 1230 770 {}
N 1160 870 1160 820 {}
N 1220 820 1220 780 {}
N 1220 780 1220 770 {}
N 1220 770 1220 630 {}
N 280 200 430 200 {}
N 1220 570 1220 500 {}
N 1220 500 1220 490 {}
N 1160 1050 1220 1050 {}
N 1160 1050 1160 930 {}
N 1220 1080 1220 1050 {}
