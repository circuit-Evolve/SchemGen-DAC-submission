v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 480 0 0 {name="I_current_4_0" value=1m}
C {devices/gnd.sym} 500 640 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 320 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 220 0 1 {name="M_pmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 420 0 0 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 220 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 1240 480 0 0 {name="p_port_6_6" lab="PORT_refined_5"}
C {devices/ipin.sym} 560 420 0 0 {name="p_port_7_7" lab="PORT_refined_2"}
C {devices/vdd.sym} 740 60 0 0 {name="l_vdd_8_8" lab="VDD"}
N 240 330 460 330 {}
N 240 250 260 250 {}
N 300 220 460 220 {}
N 460 220 680 220 {}
N 240 450 240 330 {}
N 240 330 240 250 {}
N 460 330 460 220 {}
N 500 630 510 630 {}
N 240 590 510 590 {}
N 510 590 740 590 {}
N 720 480 740 480 {}
N 240 590 240 510 {}
N 500 640 500 630 {}
N 510 630 510 590 {}
N 720 480 720 450 {}
N 740 590 740 480 {}
N 560 420 680 420 {}
N 1140 260 1160 260 {}
N 240 190 260 190 {}
N 720 160 740 160 {}
N 240 100 700 100 {}
N 700 100 740 100 {}
N 740 100 1160 100 {}
N 740 80 750 80 {}
N 700 60 740 60 {}
N 700 30 770 30 {}
N 240 190 240 100 {}
N 700 100 700 60 {}
N 700 60 700 30 {}
N 720 190 720 160 {}
N 740 160 740 100 {}
N 740 100 740 80 {}
N 770 60 770 30 {}
N 1140 290 1140 260 {}
N 1160 260 1160 100 {}
N 720 360 740 360 {}
N 740 320 1100 320 {}
N 720 280 740 280 {}
N 720 390 720 360 {}
N 720 280 720 250 {}
N 740 360 740 320 {}
N 740 320 740 280 {}
N 1160 480 1240 480 {}
N 1240 480 1250 480 {}
N 1140 380 1160 380 {}
N 1140 380 1140 350 {}
N 1160 480 1160 380 {}
