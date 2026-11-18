v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 620 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1100 740 0 0 {name="l_gnd_1_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 360 3 1 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 1280 420 0 0 {name="p_port_3_3" lab="PORT_refined_1"}
C {devices/ipin.sym} 540 420 0 0 {name="p_port_4_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 860 200 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
N 1100 740 1100 650 {}
N 920 560 1100 560 {}
N 1100 440 1300 440 {}
N 1280 420 1300 420 {}
N 1300 420 1310 420 {}
N 890 380 920 380 {}
N 920 560 920 380 {}
N 1100 590 1100 560 {}
N 1100 560 1100 440 {}
N 1300 440 1300 420 {}
N 540 420 570 420 {}
N 570 380 830 380 {}
N 570 420 570 380 {}
N 850 340 860 340 {}
N 850 200 860 200 {}
N 850 340 850 200 {}
