v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 700 880 0 0 {name="l_gnd_12_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 780 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 420 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 620 0 1 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 620 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 600 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 620 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 400 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 200 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 200 0 1 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 200 0 1 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 200 0 0 {name="M_pmos_9_11"
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
C {sky130_fd_pr/pfet_01v8.sym} 1100 200 0 1 {name="M_pmos_bulk_16_12"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 340 200 0 1 {name="M_pmos_cross_20_13"
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
C {devices/ipin.sym} 160 300 0 0 {name="p_port_11_14" lab="PORT_refined_9"}
C {devices/ipin.sym} 1240 300 0 0 {name="p_port_13_15" lab="PORT_refined_10"}
C {devices/ipin.sym} 300 620 0 0 {name="p_port_14_16" lab="PORT_refined_5"}
C {devices/ipin.sym} 1080 620 0 0 {name="p_port_15_17" lab="PORT_refined_2"}
C {devices/ipin.sym} 780 620 0 0 {name="p_port_17_18" lab="PORT_refined_3"}
C {devices/ipin.sym} 580 800 0 0 {name="p_port_18_19" lab="PORT_refined_8"}
C {devices/ipin.sym} 220 200 0 0 {name="p_port_19_20" lab="PORT_refined_7"}
C {devices/ipin.sym} 620 620 0 0 {name="p_port_30_21" lab="PORT_refined_13"}
C {devices/ipin.sym} 1180 200 0 0 {name="p_port_31_22" lab="PORT_refined_12"}
C {devices/vdd.sym} 700 100 0 0 {name="l_vdd_21_23" lab="VDD"}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_24_24" lab="VDD"}
N 680 850 700 850 {}
N 680 850 680 810 {}
N 700 880 700 850 {}
N 680 740 700 740 {}
N 430 710 510 710 {}
N 530 710 700 710 {}
N 700 710 860 710 {}
N 860 710 880 710 {}
N 900 710 980 710 {}
N 510 700 520 700 {}
N 520 700 530 700 {}
N 880 700 900 700 {}
N 420 660 430 660 {}
N 520 650 540 650 {}
N 980 650 1000 650 {}
N 420 660 420 650 {}
N 430 710 430 660 {}
N 510 710 510 700 {}
N 520 700 520 650 {}
N 530 710 530 700 {}
N 680 750 680 740 {}
N 700 740 700 710 {}
N 860 710 860 630 {}
N 880 710 880 700 {}
N 900 710 900 700 {}
N 980 710 980 650 {}
N 580 420 600 420 {}
N 600 420 610 420 {}
N 600 350 880 350 {}
N 1240 300 1260 300 {}
N 1260 300 1270 300 {}
N 960 280 1260 280 {}
N 880 260 960 260 {}
N 580 200 600 200 {}
N 600 200 610 200 {}
N 600 420 600 350 {}
N 600 350 600 200 {}
N 880 370 880 350 {}
N 880 350 880 260 {}
N 880 260 880 230 {}
N 960 280 960 260 {}
N 960 260 960 230 {}
N 1260 300 1260 280 {}
N 980 590 1000 590 {}
N 860 560 890 560 {}
N 890 500 980 500 {}
N 890 470 1070 470 {}
N 880 460 890 460 {}
N 890 460 900 460 {}
N 1070 230 1080 230 {}
N 860 570 860 560 {}
N 880 460 880 430 {}
N 890 560 890 500 {}
N 890 500 890 470 {}
N 890 470 890 460 {}
N 980 590 980 500 {}
N 1070 470 1070 230 {}
N 1030 250 1140 250 {}
N 1140 220 1200 220 {}
N 1000 200 1030 200 {}
N 1120 200 1140 200 {}
N 1140 200 1150 200 {}
N 1180 200 1200 200 {}
N 1200 200 1210 200 {}
N 1030 250 1030 200 {}
N 1140 250 1140 220 {}
N 1140 220 1140 200 {}
N 1200 220 1200 200 {}
N 600 640 640 640 {}
N 580 620 600 620 {}
N 600 620 610 620 {}
N 620 620 640 620 {}
N 640 620 650 620 {}
N 600 640 600 620 {}
N 640 640 640 620 {}
N 1060 620 1080 620 {}
N 1040 610 1060 610 {}
N 1060 610 1070 610 {}
N 1040 620 1040 610 {}
N 1060 620 1060 610 {}
N 780 610 800 610 {}
N 800 610 810 610 {}
N 800 600 820 600 {}
N 780 620 780 610 {}
N 800 610 800 600 {}
N 520 590 540 590 {}
N 420 560 430 560 {}
N 430 500 520 500 {}
N 340 470 520 470 {}
N 330 460 340 460 {}
N 520 450 540 450 {}
N 320 260 330 260 {}
N 320 260 320 230 {}
N 330 460 330 260 {}
N 340 470 340 460 {}
N 420 590 420 560 {}
N 430 560 430 500 {}
N 520 590 520 500 {}
N 520 500 520 470 {}
N 520 470 520 450 {}
N 300 620 380 620 {}
N 1050 200 1060 200 {}
N 1060 200 1080 200 {}
N 520 170 540 170 {}
N 950 170 960 170 {}
N 1070 170 1080 170 {}
N 320 160 330 160 {}
N 440 160 460 160 {}
N 1060 150 1070 150 {}
N 920 130 950 130 {}
N 330 120 340 120 {}
N 890 120 900 120 {}
N 340 110 460 110 {}
N 460 110 520 110 {}
N 520 110 700 110 {}
N 700 110 880 110 {}
N 880 110 890 110 {}
N 890 110 920 110 {}
N 920 110 1070 110 {}
N 320 170 320 160 {}
N 330 160 330 120 {}
N 340 120 340 110 {}
N 440 170 440 160 {}
N 460 160 460 110 {}
N 520 170 520 110 {}
N 700 110 700 100 {}
N 700 100 700 90 {}
N 880 170 880 110 {}
N 890 120 890 110 {}
N 920 130 920 120 {}
N 920 120 920 110 {}
N 950 170 950 130 {}
N 1060 200 1060 150 {}
N 1070 170 1070 150 {}
N 1070 150 1070 110 {}
N 220 210 250 210 {}
N 340 210 380 210 {}
N 250 200 340 200 {}
N 340 200 360 200 {}
N 380 200 400 200 {}
N 220 210 220 200 {}
N 250 210 250 200 {}
N 340 210 340 200 {}
N 380 210 380 200 {}
N 580 790 620 790 {}
N 620 780 640 780 {}
N 580 800 580 790 {}
N 620 790 620 780 {}
N 610 400 810 400 {}
N 810 400 840 400 {}
N 540 370 610 370 {}
N 160 300 190 300 {}
N 190 270 340 270 {}
N 340 260 440 260 {}
N 440 260 540 260 {}
N 810 200 840 200 {}
N 190 300 190 270 {}
N 340 270 340 260 {}
N 440 260 440 230 {}
N 540 390 540 370 {}
N 540 370 540 260 {}
N 540 260 540 230 {}
N 610 400 610 370 {}
N 810 400 810 200 {}
