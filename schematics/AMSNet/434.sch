v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 800 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 440 360 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 200 900 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 460 1140 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 760 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 800 560 0 0 {name="p_port_5_5" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 460 220 0 0 {name="l_vdd_6_6" lab="VDD"}
N 400 680 450 680 {}
N 450 570 640 570 {}
N 640 570 800 570 {}
N 800 570 810 570 {}
N 440 430 450 430 {}
N 400 730 400 680 {}
N 440 430 440 390 {}
N 450 680 450 570 {}
N 450 570 450 430 {}
N 640 770 640 570 {}
N 800 570 800 560 {}
N 450 1140 460 1140 {}
N 450 1010 640 1010 {}
N 400 840 450 840 {}
N 200 760 360 760 {}
N 200 900 200 760 {}
N 400 840 400 790 {}
N 450 1150 450 1140 {}
N 450 1140 450 1010 {}
N 450 1010 450 840 {}
N 640 1010 640 830 {}
N 440 290 450 290 {}
N 450 220 460 220 {}
N 440 330 440 290 {}
N 450 290 450 220 {}
