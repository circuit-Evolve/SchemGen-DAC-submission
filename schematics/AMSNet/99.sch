v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 520 720 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 520 860 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 380 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 300 360 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 680 560 0 0 {name="p_port_4_4" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 530 560 680 560 {}
N 520 550 530 550 {}
N 480 450 520 450 {}
N 480 450 480 410 {}
N 520 690 520 550 {}
N 520 550 520 450 {}
N 530 560 530 550 {}
N 520 860 520 750 {}
N 480 290 520 290 {}
N 480 350 480 290 {}
N 520 290 520 160 {}
N 390 380 440 380 {}
N 300 370 390 370 {}
N 300 370 300 360 {}
N 390 380 390 370 {}
