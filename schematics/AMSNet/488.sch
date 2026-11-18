v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 1180 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 720 1340 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 840 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 840 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 340 0 0 {name="M_pmos_4_4"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 460 340 0 1 {name="M_pmos_cross_0_5"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 860 660 0 0 {name="p_port_10_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 340 0 0 {name="p_port_6_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 560 660 0 0 {name="p_port_7_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 240 840 0 0 {name="p_port_8_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 240 1040 0 0 {name="p_port_9_10" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 460 160 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 980 160 0 0 {name="l_vdd_12_12" lab="VDD"}
N 470 980 710 980 {}
N 730 980 970 980 {}
N 460 970 470 970 {}
N 710 970 720 970 {}
N 720 970 730 970 {}
N 420 930 460 930 {}
N 970 870 1020 870 {}
N 420 930 420 870 {}
N 460 970 460 930 {}
N 470 980 470 970 {}
N 710 980 710 970 {}
N 720 1150 720 970 {}
N 730 980 730 970 {}
N 970 980 970 870 {}
N 720 1340 720 1210 {}
N 970 810 1020 810 {}
N 860 660 970 660 {}
N 920 420 970 420 {}
N 920 420 920 370 {}
N 970 810 970 660 {}
N 970 660 970 420 {}
N 230 340 240 340 {}
N 240 340 480 340 {}
N 480 340 880 340 {}
N 440 260 460 260 {}
N 920 260 970 260 {}
N 430 160 460 160 {}
N 930 160 970 160 {}
N 970 160 980 160 {}
N 410 150 430 150 {}
N 460 150 930 150 {}
N 980 150 1030 150 {}
N 430 160 430 150 {}
N 440 310 440 260 {}
N 460 260 460 160 {}
N 460 160 460 150 {}
N 920 310 920 260 {}
N 930 160 930 150 {}
N 970 260 970 160 {}
N 980 160 980 150 {}
N 420 770 460 770 {}
N 460 660 560 660 {}
N 560 660 570 660 {}
N 440 420 460 420 {}
N 420 810 420 770 {}
N 440 420 440 370 {}
N 460 770 460 660 {}
N 460 660 460 420 {}
N 230 850 330 850 {}
N 230 840 240 840 {}
N 330 840 380 840 {}
N 230 850 230 840 {}
N 330 850 330 840 {}
N 230 1040 240 1040 {}
N 240 1040 1170 1040 {}
N 1060 850 1170 850 {}
N 1060 850 1060 840 {}
N 1170 1040 1170 850 {}
