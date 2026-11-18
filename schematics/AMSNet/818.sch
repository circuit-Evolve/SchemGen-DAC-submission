v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 640 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 300 780 0 0 {name="l_gnd_1_1" lab="GND"}
C {devices/gnd.sym} 560 780 0 0 {name="l_gnd_2_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 580 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 900 460 0 0 {name="p_port_5_4" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 300 280 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 300 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 60 950 800 950 {}
N 550 610 560 610 {}
N 60 580 220 580 {}
N 260 500 310 500 {}
N 310 460 550 460 {}
N 550 460 800 460 {}
N 800 460 900 460 {}
N 300 330 310 330 {}
N 60 950 60 580 {}
N 260 550 260 500 {}
N 300 330 300 310 {}
N 310 500 310 460 {}
N 310 460 310 330 {}
N 550 610 550 460 {}
N 800 950 800 460 {}
N 550 780 560 780 {}
N 300 770 310 770 {}
N 550 670 560 670 {}
N 260 660 310 660 {}
N 260 660 260 610 {}
N 300 780 300 770 {}
N 310 770 310 660 {}
N 550 780 550 670 {}
N 300 220 310 220 {}
N 300 130 310 130 {}
N 300 250 300 220 {}
N 300 140 300 130 {}
N 310 220 310 130 {}
