v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 560 1 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 60 500 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 680 800 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 960 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 720 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 260 0 1 {name="M_nmos_15_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 400 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 960 0 1 {name="M_nmos_3_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 420 1 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 740 0 0 {name="M_pmos_4_9"
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
C {devices/ipin.sym} 100 740 0 0 {name="p_port_10_10" lab="PORT_refined_0"}
C {devices/ipin.sym} 700 960 0 0 {name="p_port_11_11" lab="PORT_refined_10"}
C {devices/ipin.sym} 840 640 0 0 {name="p_port_13_12" lab="PORT_refined_4"}
C {devices/ipin.sym} 360 960 0 0 {name="p_port_14_13" lab="PORT_refined_7"}
C {devices/ipin.sym} 840 1080 0 0 {name="p_port_16_14" lab="PORT_refined_5"}
C {devices/ipin.sym} 160 1080 0 0 {name="p_port_17_15" lab="PORT_refined_5"}
C {devices/ipin.sym} 380 360 0 0 {name="p_port_7_16" lab="PORT_refined_9"}
C {devices/ipin.sym} 640 260 0 0 {name="p_port_9_17" lab="PORT_refined_3"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_20_18" lab="VDD"}
N 190 740 200 740 {}
N 100 730 150 730 {}
N 150 730 190 730 {}
N 150 550 310 550 {}
N 310 550 350 550 {}
N 350 550 370 550 {}
N 310 440 370 440 {}
N 100 740 100 730 {}
N 150 730 150 550 {}
N 190 740 190 730 {}
N 310 550 310 440 {}
N 350 560 350 550 {}
N 530 690 560 690 {}
N 400 560 410 560 {}
N 400 550 530 550 {}
N 530 410 540 410 {}
N 540 410 720 410 {}
N 530 400 540 400 {}
N 720 400 740 400 {}
N 530 290 560 290 {}
N 400 560 400 550 {}
N 530 690 530 550 {}
N 530 550 530 410 {}
N 530 400 530 290 {}
N 540 410 540 400 {}
N 720 410 720 400 {}
N 700 960 740 960 {}
N 780 330 790 330 {}
N 530 230 560 230 {}
N 530 150 540 150 {}
N 140 110 530 110 {}
N 530 110 790 110 {}
N 790 110 900 110 {}
N 530 230 530 150 {}
N 530 150 530 110 {}
N 540 150 540 120 {}
N 780 370 780 330 {}
N 790 330 790 110 {}
N 600 260 640 260 {}
N 780 880 790 880 {}
N 790 640 840 640 {}
N 640 560 790 560 {}
N 790 560 800 560 {}
N 780 480 790 480 {}
N 430 460 640 460 {}
N 430 460 430 440 {}
N 640 560 640 460 {}
N 780 930 780 880 {}
N 780 480 780 430 {}
N 790 880 790 640 {}
N 790 640 790 560 {}
N 790 560 790 480 {}
N 150 1080 160 1080 {}
N 160 1080 260 1080 {}
N 260 1080 790 1080 {}
N 790 1080 840 1080 {}
N 780 1040 790 1040 {}
N 260 990 280 990 {}
N 260 1080 260 990 {}
N 780 1040 780 990 {}
N 790 1080 790 1040 {}
N 260 930 280 930 {}
N 260 860 530 860 {}
N 240 810 260 810 {}
N 530 750 560 750 {}
N 240 810 240 770 {}
N 260 930 260 860 {}
N 260 860 260 810 {}
N 530 860 530 750 {}
N 320 960 360 960 {}
N 670 800 680 800 {}
N 600 720 670 720 {}
N 240 660 260 660 {}
N 60 450 260 450 {}
N 60 500 60 450 {}
N 240 710 240 660 {}
N 260 660 260 450 {}
N 670 810 670 800 {}
N 670 800 670 720 {}
N 390 400 400 400 {}
N 380 370 390 370 {}
N 380 370 380 360 {}
N 390 400 390 370 {}
