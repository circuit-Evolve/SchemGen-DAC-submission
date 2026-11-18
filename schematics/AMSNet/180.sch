v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 760 840 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 760 1000 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 440 1040 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 480 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 840 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 280 0 1 {name="M_pmos_1_5"
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
C {devices/ipin.sym} 880 680 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 220 860 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 760 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 760 770 770 770 {}
N 870 680 880 680 {}
N 770 670 830 670 {}
N 830 670 870 670 {}
N 720 560 770 560 {}
N 540 290 830 290 {}
N 540 290 540 280 {}
N 720 560 720 510 {}
N 760 810 760 770 {}
N 770 770 770 670 {}
N 770 670 770 560 {}
N 830 670 830 290 {}
N 870 680 870 670 {}
N 400 1010 440 1010 {}
N 760 990 770 990 {}
N 760 920 770 920 {}
N 400 1010 400 870 {}
N 440 1040 440 1010 {}
N 760 1000 760 990 {}
N 760 920 760 870 {}
N 770 990 770 920 {}
N 400 780 450 780 {}
N 450 480 680 480 {}
N 450 310 500 310 {}
N 400 810 400 780 {}
N 450 780 450 480 {}
N 450 480 450 310 {}
N 720 400 770 400 {}
N 450 250 500 250 {}
N 410 120 440 120 {}
N 440 120 450 120 {}
N 730 120 760 120 {}
N 760 120 770 120 {}
N 390 100 410 100 {}
N 440 100 730 100 {}
N 760 100 830 100 {}
N 410 120 410 100 {}
N 440 120 440 100 {}
N 450 250 450 120 {}
N 720 450 720 400 {}
N 730 120 730 100 {}
N 760 120 760 100 {}
N 770 400 770 120 {}
N 220 860 310 860 {}
N 310 840 360 840 {}
N 310 860 310 840 {}
