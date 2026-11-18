v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 740 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 600 760 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 600 920 0 0 {name="l_gnd_2_2" lab="GND"}
C {devices/gnd.sym} 920 860 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 1300 800 0 0 {name="l_gnd_5_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 600 0 0 {name="M_nmos_0_5"
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
C {devices/ipin.sym} 1480 480 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 300 600 0 0 {name="p_port_8_7" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1300 280 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1300 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1300 800 1310 800 {}
N 1260 680 1310 680 {}
N 600 930 600 920 {}
N 600 920 600 790 {}
N 920 860 920 770 {}
N 1260 680 1260 630 {}
N 1310 800 1310 680 {}
N 300 600 600 600 {}
N 600 600 920 600 {}
N 920 600 1220 600 {}
N 600 730 600 600 {}
N 920 710 920 600 {}
N 1260 520 1310 520 {}
N 1310 480 1480 480 {}
N 1300 350 1310 350 {}
N 1260 570 1260 520 {}
N 1300 350 1300 310 {}
N 1310 520 1310 480 {}
N 1310 480 1310 350 {}
N 1300 230 1310 230 {}
N 1300 140 1310 140 {}
N 1300 250 1300 230 {}
N 1310 230 1310 140 {}
