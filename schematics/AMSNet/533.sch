v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 600 0 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1080 720 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 500 720 0 0 {name="l_gnd_4_2" lab="GND"}
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
C {devices/ipin.sym} 260 580 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1240 460 0 0 {name="p_port_7_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 460 1 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 1070 720 1080 720 {}
N 440 670 500 670 {}
N 1070 630 1080 630 {}
N 440 670 440 610 {}
N 500 720 500 670 {}
N 1070 720 1070 630 {}
N 1070 570 1080 570 {}
N 930 460 1070 460 {}
N 1070 460 1240 460 {}
N 1070 570 1070 460 {}
N 440 510 500 510 {}
N 500 460 870 460 {}
N 440 550 440 510 {}
N 500 510 500 460 {}
N 500 460 500 310 {}
N 500 250 500 120 {}
N 260 590 360 590 {}
N 360 580 400 580 {}
N 260 590 260 580 {}
N 360 590 360 580 {}
