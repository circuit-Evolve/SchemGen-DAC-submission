v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 600 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 500 780 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 760 740 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 580 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 260 600 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 920 480 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 750 570 760 570 {}
N 440 520 500 520 {}
N 500 480 750 480 {}
N 750 480 920 480 {}
N 440 550 440 520 {}
N 500 520 500 480 {}
N 500 480 500 310 {}
N 750 570 750 480 {}
N 440 750 500 750 {}
N 750 740 760 740 {}
N 750 630 760 630 {}
N 440 750 440 610 {}
N 500 780 500 750 {}
N 750 740 750 630 {}
N 500 250 500 120 {}
N 260 600 360 600 {}
N 360 580 400 580 {}
N 360 600 360 580 {}
