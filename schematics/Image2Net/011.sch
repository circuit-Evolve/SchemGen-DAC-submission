v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 80 440 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 140 720 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 600 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 600 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 620 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 600 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet_01v8.sym} 600 440 0 1 {name="M_nmos_bulk_15_6"
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
C {sky130_fd_pr/nfet_01v8.sym} 440 440 0 0 {name="M_nmos_bulk_16_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 180 0 1 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 160 0 0 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 260 0 1 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 260 0 0 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 840 360 0 0 {name="p_port_10_12" lab="PORT_refined_4"}
C {devices/ipin.sym} 380 440 0 0 {name="p_port_11_13" lab="PORT_refined_7"}
C {devices/ipin.sym} 660 440 0 0 {name="p_port_12_14" lab="PORT_refined_6"}
C {devices/vdd.sym} 80 100 0 0 {name="l_vdd_17_15" lab="VDD"}
C {devices/vdd.sym} 520 100 0 0 {name="l_vdd_18_16" lab="VDD"}
C {devices/vdd.sym} 240 100 0 0 {name="l_vdd_20_17" lab="VDD"}
C {devices/vdd.sym} 780 100 0 0 {name="l_vdd_21_18" lab="VDD"}
N 130 720 140 720 {}
N 30 690 90 690 {}
N 90 690 130 690 {}
N 130 690 250 690 {}
N 250 690 460 690 {}
N 460 690 570 690 {}
N 570 690 780 690 {}
N 780 690 840 690 {}
N 440 660 460 660 {}
N 760 660 780 660 {}
N 250 650 260 650 {}
N 570 630 580 630 {}
N 80 480 90 480 {}
N 80 480 80 470 {}
N 90 690 90 480 {}
N 130 720 130 690 {}
N 250 690 250 650 {}
N 440 660 440 630 {}
N 460 690 460 660 {}
N 570 690 570 630 {}
N 760 660 760 630 {}
N 780 690 780 660 {}
N 80 380 90 380 {}
N 90 260 200 260 {}
N 90 210 100 210 {}
N 140 180 200 180 {}
N 200 180 450 180 {}
N 450 160 460 160 {}
N 80 410 80 380 {}
N 90 380 90 260 {}
N 90 260 90 210 {}
N 200 260 200 180 {}
N 450 180 450 160 {}
N 260 390 460 390 {}
N 460 390 500 390 {}
N 500 390 580 390 {}
N 260 310 320 310 {}
N 300 260 320 260 {}
N 320 260 330 260 {}
N 500 260 740 260 {}
N 260 590 260 390 {}
N 260 390 260 310 {}
N 260 310 260 290 {}
N 320 310 320 260 {}
N 460 410 460 390 {}
N 460 390 460 380 {}
N 500 390 500 260 {}
N 500 260 500 190 {}
N 580 410 580 390 {}
N 580 390 580 380 {}
N 300 610 350 610 {}
N 350 610 400 610 {}
N 440 560 460 560 {}
N 350 520 460 520 {}
N 460 490 480 490 {}
N 460 440 480 440 {}
N 480 440 490 440 {}
N 300 620 300 610 {}
N 350 610 350 520 {}
N 400 610 400 600 {}
N 440 570 440 560 {}
N 460 560 460 520 {}
N 460 520 460 490 {}
N 460 490 460 470 {}
N 480 490 480 440 {}
N 760 550 780 550 {}
N 830 360 840 360 {}
N 780 350 830 350 {}
N 760 570 760 550 {}
N 780 550 780 350 {}
N 780 350 780 290 {}
N 830 360 830 350 {}
N 620 610 680 610 {}
N 680 610 720 610 {}
N 570 570 580 570 {}
N 570 520 680 520 {}
N 560 490 570 490 {}
N 570 470 580 470 {}
N 550 440 560 440 {}
N 560 440 580 440 {}
N 560 490 560 440 {}
N 570 570 570 520 {}
N 570 520 570 490 {}
N 570 490 570 470 {}
N 620 610 620 600 {}
N 680 610 680 520 {}
N 720 610 720 600 {}
N 640 440 660 440 {}
N 620 430 640 430 {}
N 620 440 620 430 {}
N 640 440 640 430 {}
N 400 440 420 440 {}
N 380 430 400 430 {}
N 380 440 380 430 {}
N 400 440 400 430 {}
N 250 230 260 230 {}
N 90 150 100 150 {}
N 500 120 520 120 {}
N 80 110 90 110 {}
N 240 110 250 110 {}
N 70 100 80 100 {}
N 220 100 240 100 {}
N 490 100 520 100 {}
N 760 100 780 100 {}
N 30 90 70 90 {}
N 80 90 220 90 {}
N 240 90 490 90 {}
N 520 90 760 90 {}
N 780 90 840 90 {}
N 70 100 70 90 {}
N 80 110 80 100 {}
N 80 100 80 90 {}
N 90 150 90 110 {}
N 220 100 220 90 {}
N 240 110 240 100 {}
N 240 100 240 90 {}
N 250 230 250 110 {}
N 490 100 490 90 {}
N 500 130 500 120 {}
N 520 120 520 100 {}
N 520 100 520 90 {}
N 760 100 760 90 {}
N 780 230 780 100 {}
N 780 100 780 90 {}
