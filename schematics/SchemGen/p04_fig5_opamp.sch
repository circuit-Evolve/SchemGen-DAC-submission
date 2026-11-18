v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 780 0 0 {name="l_gnd_20_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 620 0 1 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 620 0 0 {name="M_nmos_5_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 180 0 0 {name="M_pmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 180 0 0 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 180 0 1 {name="M_pmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 540 2 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 400 0 1 {name="M_pmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 400 0 0 {name="M_pmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 540 0 1 {name="M_pmos_8_9"
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
C {devices/ipin.sym} 760 400 0 0 {name="p_port_15_10" lab="PORT_refined_8"}
C {devices/ipin.sym} 980 460 0 0 {name="p_port_16_11" lab="PORT_refined_3"}
C {devices/ipin.sym} 260 400 0 0 {name="p_port_17_12" lab="PORT_refined_9"}
C {devices/ipin.sym} 40 460 0 0 {name="p_port_18_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 460 620 0 0 {name="p_port_21_14" lab="PORT_refined_7"}
C {devices/ipin.sym} 440 120 0 0 {name="p_port_22_15" lab="PORT_refined_10"}
C {devices/vdd.sym} 100 100 0 0 {name="l_vdd_12_16" lab="VDD"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_13_17" lab="VDD"}
C {devices/vdd.sym} 920 100 0 0 {name="l_vdd_14_18" lab="VDD"}
N 100 130 160 130 {}
N 500 130 560 130 {}
N 860 130 920 130 {}
N 100 130 100 100 {}
N 160 150 160 130 {}
N 160 130 160 120 {}
N 500 150 500 130 {}
N 500 130 500 120 {}
N 560 130 560 100 {}
N 860 150 860 130 {}
N 860 130 860 120 {}
N 920 130 920 100 {}
N 360 750 500 750 {}
N 500 680 660 680 {}
N 160 670 360 670 {}
N 660 670 680 670 {}
N 680 490 860 490 {}
N 160 670 160 570 {}
N 360 750 360 670 {}
N 360 670 360 650 {}
N 500 780 500 750 {}
N 500 750 500 680 {}
N 660 680 660 670 {}
N 660 670 660 650 {}
N 680 670 680 490 {}
N 860 510 860 490 {}
N 860 490 860 480 {}
N 200 180 420 180 {}
N 420 180 460 180 {}
N 580 180 820 180 {}
N 440 120 460 120 {}
N 460 120 470 120 {}
N 420 100 460 100 {}
N 460 80 580 80 {}
N 420 180 420 100 {}
N 460 120 460 100 {}
N 460 100 460 80 {}
N 580 180 580 80 {}
N 500 340 680 340 {}
N 340 240 500 240 {}
N 340 370 340 240 {}
N 500 340 500 240 {}
N 500 240 500 210 {}
N 680 370 680 340 {}
N 860 590 880 590 {}
N 870 480 880 480 {}
N 880 480 1000 480 {}
N 860 470 870 470 {}
N 980 460 1000 460 {}
N 1000 460 1010 460 {}
N 860 600 860 590 {}
N 860 590 860 570 {}
N 860 470 860 210 {}
N 870 480 870 470 {}
N 880 590 880 480 {}
N 1000 480 1000 460 {}
N 230 560 340 560 {}
N 340 560 360 560 {}
N 200 540 230 540 {}
N 230 560 230 540 {}
N 340 560 340 430 {}
N 360 590 360 560 {}
N 70 480 160 480 {}
N 40 460 70 460 {}
N 70 480 70 460 {}
N 160 510 160 480 {}
N 160 480 160 210 {}
N 660 540 820 540 {}
N 660 460 680 460 {}
N 660 590 660 540 {}
N 660 540 660 460 {}
N 680 460 680 430 {}
N 400 630 480 630 {}
N 480 630 610 630 {}
N 460 620 480 620 {}
N 480 620 490 620 {}
N 610 620 620 620 {}
N 400 630 400 620 {}
N 480 630 480 620 {}
N 610 630 610 620 {}
N 740 420 780 420 {}
N 720 400 740 400 {}
N 740 400 750 400 {}
N 760 400 780 400 {}
N 780 400 790 400 {}
N 740 420 740 400 {}
N 780 420 780 400 {}
N 260 400 300 400 {}
