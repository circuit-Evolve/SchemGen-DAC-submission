v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 820 380 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 540 0 0 {name="C_capacitor_20_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 520 720 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 600 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 60 600 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet_01v8.sym} 360 400 0 0 {name="M_nmos_bulk_6_5"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 640 400 0 1 {name="M_nmos_bulk_9_6"
W=1
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 600 0 1 {name="M_nmos_cross_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 300 0 0 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 60 360 0 1 {name="M_pmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 240 0 1 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 240 0 0 {name="M_pmos_7_11"
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
C {devices/ipin.sym} 280 400 0 0 {name="p_port_11_12" lab="PORT_refined_4"}
C {devices/ipin.sym} 720 400 0 0 {name="p_port_12_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 960 440 0 0 {name="p_port_13_14" lab="PORT_refined_1"}
C {devices/ipin.sym} 500 80 0 0 {name="p_port_14_15" lab="PORT_refined_8"}
N 770 370 790 370 {}
N 790 370 820 370 {}
N 620 300 770 300 {}
N 770 300 840 300 {}
N 600 270 620 270 {}
N 620 370 620 300 {}
N 620 300 620 270 {}
N 770 370 770 300 {}
N 790 380 790 370 {}
N 880 560 900 560 {}
N 900 490 940 490 {}
N 870 460 900 460 {}
N 940 460 980 460 {}
N 960 440 980 440 {}
N 980 440 990 440 {}
N 840 380 850 380 {}
N 840 370 870 370 {}
N 870 360 880 360 {}
N 840 380 840 370 {}
N 870 460 870 370 {}
N 870 370 870 360 {}
N 880 570 880 560 {}
N 880 360 880 330 {}
N 900 560 900 490 {}
N 900 490 900 460 {}
N 940 510 940 490 {}
N 940 490 940 460 {}
N 980 460 980 440 {}
N 380 300 500 300 {}
N 420 230 500 230 {}
N 500 230 560 230 {}
N 380 370 380 300 {}
N 380 300 380 270 {}
N 420 240 420 230 {}
N 500 300 500 230 {}
N 560 240 560 230 {}
N 500 560 510 560 {}
N 380 480 510 480 {}
N 510 480 620 480 {}
N 380 400 510 400 {}
N 510 400 620 400 {}
N 380 480 380 430 {}
N 500 570 500 560 {}
N 510 560 510 480 {}
N 510 480 510 400 {}
N 620 480 620 430 {}
N 320 400 340 400 {}
N 280 390 320 390 {}
N 280 400 280 390 {}
N 320 400 320 390 {}
N 710 400 720 400 {}
N 660 390 710 390 {}
N 660 400 660 390 {}
N 710 400 710 390 {}
N 510 700 520 700 {}
N 30 680 510 680 {}
N 510 680 900 680 {}
N 900 680 940 680 {}
N 500 640 510 640 {}
N 880 640 900 640 {}
N 30 630 40 630 {}
N 30 680 30 630 {}
N 500 640 500 630 {}
N 510 700 510 680 {}
N 510 680 510 640 {}
N 520 720 520 700 {}
N 520 700 520 690 {}
N 880 640 880 630 {}
N 900 680 900 640 {}
N 940 680 940 570 {}
N 80 600 140 600 {}
N 140 600 540 600 {}
N 540 600 840 600 {}
N 30 570 40 570 {}
N 30 480 140 480 {}
N 30 390 40 390 {}
N 80 350 140 350 {}
N 30 570 30 480 {}
N 30 480 30 390 {}
N 80 360 80 350 {}
N 140 600 140 480 {}
N 140 480 140 350 {}
N 30 330 40 330 {}
N 880 260 900 260 {}
N 600 190 620 190 {}
N 30 130 380 130 {}
N 380 130 500 130 {}
N 500 130 620 130 {}
N 620 130 900 130 {}
N 30 330 30 130 {}
N 380 210 380 130 {}
N 500 130 500 80 {}
N 600 210 600 190 {}
N 620 190 620 130 {}
N 880 270 880 260 {}
N 900 260 900 130 {}
