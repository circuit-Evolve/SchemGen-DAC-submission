v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 500 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 680 1 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 760 240 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 760 820 0 0 {name="l_gnd_2_3" lab="GND"}
C {devices/gnd.sym} 100 760 0 0 {name="l_gnd_5_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 680 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 920 500 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 760 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 290 680 460 680 {}
N 460 680 680 680 {}
N 460 500 610 500 {}
N 460 680 460 500 {}
N 720 610 770 610 {}
N 660 500 670 500 {}
N 670 500 770 500 {}
N 770 500 920 500 {}
N 920 500 930 500 {}
N 760 310 770 310 {}
N 720 650 720 610 {}
N 760 310 760 270 {}
N 770 610 770 500 {}
N 770 500 770 310 {}
N 760 170 770 170 {}
N 760 100 770 100 {}
N 760 210 760 170 {}
N 770 170 770 100 {}
N 760 810 770 810 {}
N 720 760 770 760 {}
N 100 680 230 680 {}
N 100 760 100 680 {}
N 720 760 720 710 {}
N 760 820 760 810 {}
N 770 810 770 760 {}
