v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 300 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 300 760 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1060 760 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 620 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 620 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 300 0 0 {name="M_pmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 300 0 1 {name="M_pmos_3_6"
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
C {devices/vdd.sym} 300 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 680 270 720 270 {}
N 290 250 300 250 {}
N 1020 220 1060 220 {}
N 250 120 290 120 {}
N 290 120 300 120 {}
N 630 120 680 120 {}
N 1020 120 1060 120 {}
N 240 110 250 110 {}
N 300 110 630 110 {}
N 680 110 1020 110 {}
N 1060 110 1120 110 {}
N 250 120 250 110 {}
N 290 250 290 120 {}
N 300 120 300 110 {}
N 630 120 630 110 {}
N 680 270 680 120 {}
N 680 120 680 110 {}
N 1020 270 1020 220 {}
N 1020 120 1020 110 {}
N 1060 220 1060 120 {}
N 1060 120 1060 110 {}
N 380 620 490 620 {}
N 490 620 680 620 {}
N 680 620 980 620 {}
N 480 610 490 610 {}
N 290 590 340 590 {}
N 290 430 300 430 {}
N 310 430 480 430 {}
N 290 420 310 420 {}
N 680 330 720 330 {}
N 290 310 300 310 {}
N 290 590 290 430 {}
N 290 430 290 420 {}
N 290 420 290 310 {}
N 310 430 310 420 {}
N 480 610 480 430 {}
N 490 620 490 610 {}
N 680 620 680 330 {}
N 1020 540 1060 540 {}
N 870 430 1050 430 {}
N 1050 420 1060 420 {}
N 1020 380 1060 380 {}
N 760 300 870 300 {}
N 870 300 980 300 {}
N 870 430 870 300 {}
N 1020 590 1020 540 {}
N 1020 380 1020 330 {}
N 1050 430 1050 420 {}
N 1060 540 1060 420 {}
N 1060 420 1060 380 {}
N 290 760 300 760 {}
N 1020 690 1060 690 {}
N 290 650 340 650 {}
N 290 760 290 650 {}
N 1020 690 1020 650 {}
N 1060 760 1060 690 {}
