v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 180 580 0 0 {name="I_current_6_0" value=1m}
C {devices/gnd.sym} 540 1080 0 0 {name="l_gnd_1_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 460 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 960 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 960 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 480 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 960 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 700 0 1 {name="M_pmos_10_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 220 0 1 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 220 0 0 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 700 0 0 {name="M_pmos_9_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 220 0 1 {name="M_pmos_cross_5_11"
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
C {devices/vdd.sym} 540 80 0 0 {name="l_vdd_1_12" lab="VDD"}
N 450 960 570 960 {}
N 570 960 580 960 {}
N 820 960 860 960 {}
N 260 950 370 950 {}
N 370 950 450 950 {}
N 570 950 820 950 {}
N 190 930 220 930 {}
N 190 830 370 830 {}
N 180 650 190 650 {}
N 180 650 180 610 {}
N 190 930 190 830 {}
N 190 830 190 650 {}
N 260 960 260 950 {}
N 370 950 370 830 {}
N 450 960 450 950 {}
N 570 960 570 950 {}
N 820 960 820 950 {}
N 180 520 190 520 {}
N 190 340 370 340 {}
N 190 250 220 250 {}
N 260 220 370 220 {}
N 370 220 580 220 {}
N 580 220 840 220 {}
N 180 550 180 520 {}
N 190 520 190 340 {}
N 190 340 190 250 {}
N 370 340 370 220 {}
N 550 670 580 670 {}
N 490 610 520 610 {}
N 520 610 530 610 {}
N 530 610 540 610 {}
N 540 610 550 610 {}
N 530 590 540 590 {}
N 550 510 580 510 {}
N 520 610 520 590 {}
N 530 610 530 590 {}
N 540 610 540 590 {}
N 550 670 550 610 {}
N 550 610 550 510 {}
N 620 470 730 470 {}
N 730 470 810 470 {}
N 810 460 840 460 {}
N 550 450 580 450 {}
N 550 350 730 350 {}
N 540 300 550 300 {}
N 540 300 540 250 {}
N 550 450 550 350 {}
N 550 350 550 300 {}
N 620 480 620 470 {}
N 730 470 730 350 {}
N 810 470 810 460 {}
N 540 870 550 870 {}
N 550 830 730 830 {}
N 550 730 580 730 {}
N 620 710 730 710 {}
N 730 710 810 710 {}
N 810 700 840 700 {}
N 540 930 540 870 {}
N 550 870 550 830 {}
N 550 830 550 730 {}
N 620 710 620 700 {}
N 730 830 730 710 {}
N 810 710 810 700 {}
N 190 1070 540 1070 {}
N 540 1070 550 1070 {}
N 550 1070 920 1070 {}
N 540 1040 550 1040 {}
N 900 1040 920 1040 {}
N 190 990 220 990 {}
N 190 1070 190 990 {}
N 540 1080 540 1070 {}
N 540 1070 540 1050 {}
N 540 1040 540 990 {}
N 550 1070 550 1040 {}
N 900 1040 900 990 {}
N 920 1070 920 1040 {}
N 880 390 920 390 {}
N 880 300 920 300 {}
N 880 430 880 390 {}
N 880 300 880 250 {}
N 920 390 920 300 {}
N 190 190 220 190 {}
N 540 140 550 140 {}
N 880 140 920 140 {}
N 190 100 540 100 {}
N 540 100 550 100 {}
N 550 100 920 100 {}
N 190 190 190 100 {}
N 540 190 540 140 {}
N 540 110 540 100 {}
N 540 100 540 80 {}
N 550 140 550 100 {}
N 880 190 880 140 {}
N 920 140 920 100 {}
N 880 630 920 630 {}
N 920 610 980 610 {}
N 880 550 920 550 {}
N 880 670 880 630 {}
N 880 550 880 490 {}
N 920 630 920 610 {}
N 920 610 920 550 {}
N 900 880 920 880 {}
N 880 780 920 780 {}
N 880 780 880 730 {}
N 900 930 900 880 {}
N 920 880 920 780 {}
