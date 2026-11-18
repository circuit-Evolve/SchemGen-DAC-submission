v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 400 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 520 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 560 680 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 160 680 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 980 680 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1160 460 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 360 0 1 {name="M_nmos_13_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 620 0 0 {name="M_nmos_3_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 620 0 1 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 360 0 0 {name="M_nmos_9_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 120 0 1 {name="M_pmos_1_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 120 0 0 {name="M_pmos_2_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 120 0 1 {name="M_pmos_4_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 140 0 0 {name="M_pmos_5_13"
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
C {devices/ipin.sym} 840 340 0 0 {name="p_port_19_14" lab="PORT_refined_2"}
C {devices/ipin.sym} 260 340 0 0 {name="p_port_20_15" lab="PORT_refined_4"}
C {devices/vdd.sym} 980 60 0 0 {name="l_vdd_15_16" lab="VDD"}
C {devices/vdd.sym} 160 60 0 0 {name="l_vdd_16_17" lab="VDD"}
N 150 680 160 680 {}
N 960 670 980 670 {}
N 150 650 160 650 {}
N 560 630 570 630 {}
N 570 620 580 620 {}
N 570 600 580 600 {}
N 550 590 560 590 {}
N 560 590 570 590 {}
N 150 680 150 650 {}
N 560 690 560 680 {}
N 560 680 560 630 {}
N 560 590 560 550 {}
N 570 630 570 620 {}
N 570 600 570 590 {}
N 580 620 580 600 {}
N 960 670 960 650 {}
N 980 680 980 670 {}
N 1160 460 1160 430 {}
N 1160 430 1160 410 {}
N 960 560 980 560 {}
N 980 350 1160 350 {}
N 960 180 980 180 {}
N 960 590 960 560 {}
N 960 180 960 170 {}
N 980 560 980 350 {}
N 980 350 980 180 {}
N 1160 380 1160 370 {}
N 1160 370 1160 350 {}
N 660 350 690 350 {}
N 740 350 800 350 {}
N 800 350 830 350 {}
N 650 340 660 340 {}
N 830 340 840 340 {}
N 650 280 700 280 {}
N 700 280 800 280 {}
N 700 200 800 200 {}
N 700 150 720 150 {}
N 760 130 800 130 {}
N 800 130 920 130 {}
N 650 340 650 280 {}
N 660 350 660 340 {}
N 700 330 700 280 {}
N 700 280 700 200 {}
N 700 200 700 150 {}
N 740 360 740 350 {}
N 760 130 760 120 {}
N 800 350 800 280 {}
N 800 200 800 130 {}
N 830 350 830 340 {}
N 920 140 920 130 {}
N 200 610 240 610 {}
N 240 610 920 610 {}
N 150 590 160 590 {}
N 150 540 240 540 {}
N 150 150 160 150 {}
N 150 590 150 540 {}
N 150 540 150 150 {}
N 200 620 200 610 {}
N 240 610 240 540 {}
N 920 620 920 610 {}
N 250 350 290 350 {}
N 290 350 340 350 {}
N 410 350 440 350 {}
N 250 340 260 340 {}
N 290 280 380 280 {}
N 380 280 400 280 {}
N 400 280 440 280 {}
N 390 200 400 200 {}
N 310 190 380 190 {}
N 380 190 390 190 {}
N 400 180 410 180 {}
N 200 130 310 130 {}
N 310 130 340 130 {}
N 200 130 200 120 {}
N 250 350 250 340 {}
N 290 350 290 280 {}
N 310 190 310 130 {}
N 340 360 340 350 {}
N 340 130 340 120 {}
N 380 330 380 280 {}
N 380 190 380 150 {}
N 390 200 390 190 {}
N 400 280 400 200 {}
N 400 200 400 180 {}
N 440 350 440 280 {}
N 550 460 560 460 {}
N 400 450 550 450 {}
N 550 450 690 450 {}
N 380 400 400 400 {}
N 690 390 700 390 {}
N 380 400 380 390 {}
N 400 450 400 400 {}
N 550 460 550 450 {}
N 560 490 560 460 {}
N 690 450 690 390 {}
N 150 90 160 90 {}
N 700 90 720 90 {}
N 960 80 980 80 {}
N 380 70 400 70 {}
N 130 60 150 60 {}
N 150 60 160 60 {}
N 960 60 980 60 {}
N 120 50 130 50 {}
N 160 50 400 50 {}
N 400 50 700 50 {}
N 700 50 960 50 {}
N 130 60 130 50 {}
N 150 90 150 60 {}
N 160 60 160 50 {}
N 380 90 380 70 {}
N 400 70 400 50 {}
N 700 90 700 50 {}
N 960 110 960 80 {}
N 960 60 960 50 {}
N 980 80 980 60 {}
