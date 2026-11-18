v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 840 0 0 {name="l_gnd_11_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 560 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 740 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 580 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 380 0 1 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 380 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 160 0 0 {name="M_pmos_10_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 160 0 1 {name="M_pmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 160 0 1 {name="M_pmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 160 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 160 0 1 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 160 0 0 {name="M_pmos_9_11"
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
C {devices/ipin.sym} 300 580 0 0 {name="p_port_12_12" lab="PORT_refined_9"}
C {devices/ipin.sym} 720 580 0 0 {name="p_port_13_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 420 740 0 0 {name="p_port_19_14" lab="PORT_refined_7"}
C {devices/vdd.sym} 140 80 0 0 {name="l_vdd_16_15" lab="VDD"}
C {devices/vdd.sym} 880 80 0 0 {name="l_vdd_17_16" lab="VDD"}
C {devices/vdd.sym} 640 80 0 0 {name="l_vdd_18_17" lab="VDD"}
C {devices/vdd.sym} 380 80 0 0 {name="l_vdd_20_18" lab="VDD"}
N 510 840 520 840 {}
N 500 800 510 800 {}
N 500 800 500 770 {}
N 510 840 510 800 {}
N 500 680 510 680 {}
N 390 640 510 640 {}
N 510 640 630 640 {}
N 380 630 390 630 {}
N 630 590 640 590 {}
N 380 630 380 610 {}
N 390 640 390 630 {}
N 500 710 500 680 {}
N 510 680 510 640 {}
N 630 640 630 590 {}
N 380 510 390 510 {}
N 140 470 390 470 {}
N 390 410 400 410 {}
N 140 190 160 190 {}
N 140 470 140 190 {}
N 380 550 380 510 {}
N 390 510 390 470 {}
N 390 470 390 410 {}
N 570 390 580 390 {}
N 560 380 570 380 {}
N 390 350 400 350 {}
N 320 260 390 260 {}
N 390 260 560 260 {}
N 390 190 400 190 {}
N 560 170 580 170 {}
N 320 260 320 190 {}
N 390 350 390 260 {}
N 390 260 390 190 {}
N 560 380 560 260 {}
N 560 260 560 170 {}
N 570 390 570 380 {}
N 580 390 580 380 {}
N 580 170 580 160 {}
N 440 390 460 390 {}
N 620 330 630 330 {}
N 460 290 630 290 {}
N 630 290 660 290 {}
N 660 290 680 290 {}
N 680 290 700 290 {}
N 620 220 630 220 {}
N 440 170 460 170 {}
N 440 390 440 380 {}
N 440 170 440 160 {}
N 460 390 460 290 {}
N 460 290 460 170 {}
N 620 350 620 330 {}
N 620 220 620 190 {}
N 630 330 630 290 {}
N 630 290 630 220 {}
N 660 290 660 270 {}
N 680 290 680 270 {}
N 700 290 700 190 {}
N 630 530 640 530 {}
N 630 470 880 470 {}
N 620 440 630 440 {}
N 860 230 880 230 {}
N 620 440 620 410 {}
N 630 530 630 470 {}
N 630 470 630 440 {}
N 860 230 860 190 {}
N 880 470 880 230 {}
N 140 130 160 130 {}
N 390 130 400 130 {}
N 620 110 630 110 {}
N 860 110 880 110 {}
N 120 80 140 80 {}
N 360 80 380 80 {}
N 600 80 630 80 {}
N 630 80 640 80 {}
N 860 80 880 80 {}
N 380 70 390 70 {}
N 100 60 120 60 {}
N 140 60 320 60 {}
N 320 60 360 60 {}
N 380 60 600 60 {}
N 640 60 700 60 {}
N 700 60 860 60 {}
N 880 60 910 60 {}
N 120 80 120 60 {}
N 140 130 140 80 {}
N 140 80 140 60 {}
N 320 130 320 60 {}
N 360 80 360 60 {}
N 380 80 380 70 {}
N 380 70 380 60 {}
N 390 130 390 70 {}
N 600 80 600 60 {}
N 620 130 620 110 {}
N 630 110 630 80 {}
N 630 80 630 70 {}
N 640 80 640 60 {}
N 700 130 700 60 {}
N 860 130 860 110 {}
N 860 80 860 60 {}
N 880 110 880 80 {}
N 880 80 880 60 {}
N 420 740 440 740 {}
N 440 740 460 740 {}
N 260 720 440 720 {}
N 130 480 260 480 {}
N 200 170 260 170 {}
N 260 170 270 170 {}
N 740 170 760 170 {}
N 760 170 820 170 {}
N 110 160 130 160 {}
N 270 160 280 160 {}
N 260 110 280 110 {}
N 710 110 760 110 {}
N 90 70 110 70 {}
N 90 50 280 50 {}
N 280 50 710 50 {}
N 90 70 90 50 {}
N 110 160 110 70 {}
N 130 480 130 160 {}
N 200 170 200 160 {}
N 260 720 260 480 {}
N 260 170 260 110 {}
N 270 170 270 160 {}
N 280 110 280 50 {}
N 440 740 440 720 {}
N 710 110 710 50 {}
N 740 170 740 160 {}
N 760 170 760 110 {}
N 820 170 820 160 {}
N 720 580 740 580 {}
N 740 580 750 580 {}
N 680 560 740 560 {}
N 740 580 740 560 {}
N 300 570 340 570 {}
N 300 580 300 570 {}
N 340 580 340 570 {}
