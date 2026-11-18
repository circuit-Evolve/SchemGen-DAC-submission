v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 680 960 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 680 1100 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 660 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 660 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 300 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 300 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 200 840 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 180 460 0 0 {name="p_port_6_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 820 480 0 0 {name="p_port_7_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 520 480 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 200 660 0 0 {name="p_port_9_10" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 920 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 670 930 680 930 {}
N 430 790 660 790 {}
N 690 790 920 790 {}
N 660 780 670 780 {}
N 670 780 690 780 {}
N 380 740 430 740 {}
N 920 690 960 690 {}
N 380 740 380 690 {}
N 430 790 430 740 {}
N 660 790 660 780 {}
N 670 930 670 780 {}
N 690 790 690 780 {}
N 920 790 920 690 {}
N 670 1100 680 1100 {}
N 670 990 680 990 {}
N 670 1100 670 990 {}
N 920 630 960 630 {}
N 820 480 920 480 {}
N 880 370 920 370 {}
N 880 370 880 330 {}
N 920 630 920 480 {}
N 920 480 920 370 {}
N 180 450 190 450 {}
N 190 300 440 300 {}
N 440 300 840 300 {}
N 180 460 180 450 {}
N 190 450 190 300 {}
N 400 220 430 220 {}
N 880 220 920 220 {}
N 390 140 430 140 {}
N 430 140 440 140 {}
N 880 140 920 140 {}
N 380 110 390 110 {}
N 440 110 880 110 {}
N 920 110 970 110 {}
N 380 120 380 110 {}
N 390 140 390 110 {}
N 400 270 400 220 {}
N 430 220 430 140 {}
N 440 140 440 110 {}
N 880 270 880 220 {}
N 880 140 880 110 {}
N 920 220 920 140 {}
N 920 140 920 110 {}
N 970 120 970 110 {}
N 380 590 430 590 {}
N 430 480 520 480 {}
N 520 480 530 480 {}
N 400 370 430 370 {}
N 380 630 380 590 {}
N 400 370 400 330 {}
N 430 590 430 480 {}
N 430 480 430 370 {}
N 200 850 1100 850 {}
N 1000 660 1100 660 {}
N 200 850 200 840 {}
N 1100 850 1100 660 {}
N 200 660 340 660 {}
