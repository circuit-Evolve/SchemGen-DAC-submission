v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 340 960 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 340 560 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 920 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 460 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 460 0 0 {name="M_nmos_11_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 800 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 800 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 460 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 460 0 1 {name="M_nmos_8_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 160 0 0 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 700 0 0 {name="M_pmos_12_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 260 0 0 {name="M_pmos_13_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 700 0 1 {name="M_pmos_5_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 260 0 1 {name="M_pmos_6_13"
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
C {devices/ipin.sym} 520 800 0 0 {name="p_port_16_14" lab="PORT_refined_4"}
C {devices/ipin.sym} 200 320 0 0 {name="p_port_17_15" lab="PORT_refined_11"}
C {devices/ipin.sym} 220 920 0 0 {name="p_port_18_16" lab="PORT_refined_12"}
C {devices/ipin.sym} 140 800 0 0 {name="p_port_19_17" lab="PORT_refined_5"}
C {devices/ipin.sym} 200 160 0 0 {name="p_port_20_18" lab="PORT_refined_9"}
C {devices/ipin.sym} 320 680 0 0 {name="p_port_21_19" lab="PORT_refined_10"}
C {devices/ipin.sym} 540 340 0 0 {name="p_port_22_20" lab="PORT_refined_6"}
C {devices/vdd.sym} 340 100 0 0 {name="l_vdd_14_21" lab="VDD"}
C {devices/vdd.sym} 340 640 0 0 {name="l_vdd_15_22" lab="VDD"}
N 300 940 340 940 {}
N 330 560 340 560 {}
N 170 540 240 540 {}
N 240 540 330 540 {}
N 330 540 430 540 {}
N 430 540 500 540 {}
N 160 530 170 530 {}
N 420 490 430 490 {}
N 160 530 160 490 {}
N 170 540 170 530 {}
N 240 540 240 490 {}
N 300 950 300 940 {}
N 330 560 330 540 {}
N 340 960 340 940 {}
N 430 540 430 490 {}
N 500 540 500 490 {}
N 220 760 240 760 {}
N 70 740 240 740 {}
N 70 460 120 460 {}
N 70 740 70 460 {}
N 220 770 220 760 {}
N 240 760 240 740 {}
N 240 740 240 730 {}
N 280 690 340 690 {}
N 340 690 380 690 {}
N 320 680 340 680 {}
N 340 680 350 680 {}
N 280 700 280 690 {}
N 340 690 340 680 {}
N 380 700 380 690 {}
N 360 450 380 450 {}
N 160 400 240 400 {}
N 190 320 200 320 {}
N 200 320 240 320 {}
N 240 320 360 320 {}
N 360 320 370 320 {}
N 360 260 370 260 {}
N 370 250 380 250 {}
N 160 430 160 400 {}
N 240 430 240 400 {}
N 240 400 240 320 {}
N 240 320 240 290 {}
N 360 450 360 320 {}
N 360 320 360 260 {}
N 370 260 370 250 {}
N 380 460 380 450 {}
N 380 260 380 250 {}
N 220 910 260 910 {}
N 260 910 290 910 {}
N 220 920 220 910 {}
N 260 920 260 910 {}
N 300 880 340 880 {}
N 240 830 340 830 {}
N 340 830 440 830 {}
N 220 820 240 820 {}
N 220 830 220 820 {}
N 240 830 240 820 {}
N 300 890 300 880 {}
N 340 880 340 830 {}
N 430 770 440 770 {}
N 430 740 590 740 {}
N 420 730 430 730 {}
N 540 460 590 460 {}
N 430 770 430 740 {}
N 430 740 430 730 {}
N 590 740 590 460 {}
N 480 790 520 790 {}
N 480 800 480 790 {}
N 520 800 520 790 {}
N 140 790 180 790 {}
N 180 790 190 790 {}
N 140 800 140 790 {}
N 180 800 180 790 {}
N 280 450 310 450 {}
N 420 420 430 420 {}
N 300 400 310 400 {}
N 430 400 500 400 {}
N 490 360 560 360 {}
N 300 340 430 340 {}
N 430 340 490 340 {}
N 540 340 560 340 {}
N 560 340 570 340 {}
N 420 290 430 290 {}
N 280 250 300 250 {}
N 280 460 280 450 {}
N 280 260 280 250 {}
N 300 400 300 340 {}
N 300 340 300 250 {}
N 310 450 310 400 {}
N 420 430 420 420 {}
N 430 420 430 400 {}
N 430 400 430 340 {}
N 430 340 430 290 {}
N 490 360 490 340 {}
N 500 430 500 400 {}
N 560 360 560 340 {}
N 420 660 430 660 {}
N 240 650 330 650 {}
N 330 650 430 650 {}
N 330 640 340 640 {}
N 320 120 340 120 {}
N 240 670 240 650 {}
N 320 130 320 120 {}
N 330 650 330 640 {}
N 330 640 330 630 {}
N 340 120 340 100 {}
N 420 670 420 660 {}
N 430 660 430 650 {}
N 420 220 430 220 {}
N 240 190 320 190 {}
N 320 190 340 190 {}
N 340 190 430 190 {}
N 320 180 340 180 {}
N 240 230 240 190 {}
N 320 190 320 180 {}
N 340 190 340 180 {}
N 420 230 420 220 {}
N 430 220 430 190 {}
N 200 160 220 160 {}
N 220 160 230 160 {}
N 220 150 280 150 {}
N 280 150 290 150 {}
N 220 160 220 150 {}
N 280 160 280 150 {}
