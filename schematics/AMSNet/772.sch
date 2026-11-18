v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 620 0 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 380 620 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 940 740 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 380 1 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 680 220 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1100 440 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
N 930 740 940 740 {}
N 930 650 940 650 {}
N 380 440 610 440 {}
N 610 400 650 400 {}
N 380 620 380 440 {}
N 610 440 610 400 {}
N 930 750 930 740 {}
N 930 740 930 650 {}
N 930 590 940 590 {}
N 710 440 930 440 {}
N 940 440 1100 440 {}
N 930 430 940 430 {}
N 710 440 710 400 {}
N 930 590 930 440 {}
N 930 440 930 430 {}
N 940 440 940 430 {}
N 680 310 690 310 {}
N 680 210 690 210 {}
N 680 360 680 310 {}
N 680 220 680 210 {}
N 690 310 690 210 {}
