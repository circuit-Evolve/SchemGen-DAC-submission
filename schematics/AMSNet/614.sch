v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 520 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 760 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 360 260 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 600 880 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 640 0 1 {name="M_nmos_0_4"
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
C {devices/ipin.sym} 200 820 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 760 400 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 360 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 360 610 400 610 {}
N 360 390 600 390 {}
N 600 390 760 390 {}
N 360 610 360 390 {}
N 360 390 360 290 {}
N 600 490 600 390 {}
N 760 400 760 390 {}
N 440 640 600 640 {}
N 600 730 600 640 {}
N 600 640 600 550 {}
N 200 820 360 820 {}
N 360 670 400 670 {}
N 360 820 360 670 {}
N 360 230 360 120 {}
N 600 880 600 790 {}
