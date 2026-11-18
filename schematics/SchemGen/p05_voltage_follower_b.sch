v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 160 580 0 0 {name="I_current_4_0" value=1m}
C {devices/gnd.sym} 520 1080 0 0 {name="l_gnd_0_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 960 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 960 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 700 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 720 0 1 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 960 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 480 0 0 {name="M_pmos_10_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 220 0 1 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 220 0 0 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 460 0 1 {name="M_pmos_9_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 220 0 1 {name="M_pmos_cross_3_11"
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
C {devices/ipin.sym} 360 560 0 0 {name="p_port_1_12" lab="PORT_refined_2"}
T {Vin} 390 520 0 0 0.25 0.25 {}
C {devices/ipin.sym} 1040 600 0 0 {name="p_port_2_13" lab="PORT_refined_9"}
T {Vout} 1070 560 0 0 0.25 0.25 {}
C {devices/vdd.sym} 520 80 0 0 {name="l_vdd_0_14" lab="VDD"}
N 550 960 660 960 {}
N 780 960 820 960 {}
N 220 950 340 950 {}
N 340 950 550 950 {}
N 660 950 780 950 {}
N 150 930 180 930 {}
N 150 830 340 830 {}
N 150 610 160 610 {}
N 150 930 150 830 {}
N 150 830 150 610 {}
N 220 960 220 950 {}
N 340 950 340 830 {}
N 550 960 550 950 {}
N 660 960 660 950 {}
N 780 960 780 950 {}
N 150 550 160 550 {}
N 150 340 340 340 {}
N 150 250 180 250 {}
N 220 220 340 220 {}
N 340 220 540 220 {}
N 540 220 820 220 {}
N 150 550 150 340 {}
N 150 340 150 250 {}
N 340 340 340 220 {}
N 420 770 490 770 {}
N 490 750 500 750 {}
N 350 700 420 700 {}
N 420 700 440 700 {}
N 500 640 530 640 {}
N 290 590 350 590 {}
N 350 580 380 580 {}
N 340 560 350 560 {}
N 360 560 380 560 {}
N 380 560 390 560 {}
N 530 480 580 480 {}
N 350 470 500 470 {}
N 340 580 340 560 {}
N 350 700 350 590 {}
N 350 590 350 580 {}
N 350 580 350 560 {}
N 350 560 350 470 {}
N 380 580 380 560 {}
N 420 770 420 700 {}
N 490 770 490 750 {}
N 500 750 500 640 {}
N 530 640 530 480 {}
N 860 880 890 880 {}
N 480 760 890 760 {}
N 890 750 920 750 {}
N 480 760 480 730 {}
N 860 930 860 880 {}
N 890 880 890 760 {}
N 890 760 890 750 {}
N 620 880 650 880 {}
N 640 780 650 780 {}
N 650 780 670 780 {}
N 530 770 640 770 {}
N 670 770 870 770 {}
N 620 540 650 540 {}
N 620 930 620 880 {}
N 620 540 620 510 {}
N 640 780 640 770 {}
N 650 880 650 780 {}
N 650 780 650 540 {}
N 670 780 670 770 {}
N 150 1070 520 1070 {}
N 520 1070 650 1070 {}
N 650 1070 890 1070 {}
N 620 1040 650 1040 {}
N 860 1040 890 1040 {}
N 150 990 180 990 {}
N 150 1070 150 990 {}
N 520 1080 520 1070 {}
N 520 1070 520 1050 {}
N 620 1040 620 990 {}
N 650 1070 650 1040 {}
N 860 1040 860 990 {}
N 890 1070 890 1040 {}
N 620 430 880 430 {}
N 880 430 920 430 {}
N 860 300 880 300 {}
N 620 450 620 430 {}
N 620 430 620 420 {}
N 860 300 860 250 {}
N 880 430 880 300 {}
N 150 190 180 190 {}
N 500 140 520 140 {}
N 860 140 890 140 {}
N 150 100 520 100 {}
N 520 100 890 100 {}
N 150 190 150 100 {}
N 500 190 500 140 {}
N 520 140 520 100 {}
N 520 100 520 80 {}
N 860 190 860 140 {}
N 890 140 890 100 {}
N 480 630 520 630 {}
N 500 300 520 300 {}
N 480 670 480 630 {}
N 500 300 500 250 {}
N 520 630 520 300 {}
N 960 710 1070 710 {}
N 880 690 920 690 {}
N 880 600 1040 600 {}
N 1040 600 1070 600 {}
N 1090 570 1100 570 {}
N 1080 560 1090 560 {}
N 1100 550 1110 550 {}
N 1070 540 1080 540 {}
N 880 490 920 490 {}
N 960 470 1070 470 {}
N 880 690 880 600 {}
N 880 600 880 490 {}
N 960 720 960 710 {}
N 960 470 960 460 {}
N 1070 710 1070 600 {}
N 1070 600 1070 540 {}
N 1070 540 1070 470 {}
N 1080 560 1080 540 {}
N 1090 570 1090 560 {}
N 1100 570 1100 550 {}
N 1110 550 1110 530 {}
