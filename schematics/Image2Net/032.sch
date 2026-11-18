v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 380 3 0 {name="C_capacitor_9_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 440 500 0 0 {name="M_nmos_10_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 500 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 800 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1440 820 0 0 {name="M_nmos_8_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 800 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 200 0 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 200 0 0 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 200 0 0 {name="M_pmos_6_8"
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
C {devices/ipin.sym} 340 500 0 0 {name="p_port_11_9" lab="PORT_refined_7"}
C {devices/ipin.sym} 340 660 0 0 {name="p_port_12_10" lab="PORT_refined_8"}
C {devices/ipin.sym} 1560 380 0 0 {name="p_port_13_11" lab="PORT_refined_6"}
C {sky130_fd_pr/res_generic_po.sym} 1280 380 1 0 {name="R_resistor2_1_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 120 320 2 0 {name="R_resistor2_7_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1110 390 1210 390 {}
N 1210 380 1250 380 {}
N 1110 390 1110 380 {}
N 1210 390 1210 380 {}
N 830 470 860 470 {}
N 830 390 940 390 {}
N 960 390 1050 390 {}
N 940 380 950 380 {}
N 950 380 960 380 {}
N 820 270 830 270 {}
N 950 210 1400 210 {}
N 1400 200 1420 200 {}
N 820 270 820 230 {}
N 830 470 830 390 {}
N 830 390 830 270 {}
N 940 390 940 380 {}
N 950 380 950 210 {}
N 960 390 960 380 {}
N 1050 390 1050 380 {}
N 1400 210 1400 200 {}
N 1400 820 1420 820 {}
N 180 800 280 800 {}
N 280 800 680 800 {}
N 680 800 1400 800 {}
N 120 770 140 770 {}
N 120 700 280 700 {}
N 120 630 130 630 {}
N 120 380 130 380 {}
N 120 770 120 700 {}
N 120 700 120 630 {}
N 120 380 120 350 {}
N 130 630 130 380 {}
N 280 800 280 700 {}
N 1400 820 1400 800 {}
N 120 920 660 920 {}
N 660 920 1480 920 {}
N 640 860 660 860 {}
N 1460 860 1480 860 {}
N 120 830 140 830 {}
N 120 920 120 830 {}
N 640 860 640 830 {}
N 660 920 660 860 {}
N 1460 860 1460 850 {}
N 1480 920 1480 860 {}
N 460 440 480 440 {}
N 480 330 650 330 {}
N 480 230 500 230 {}
N 540 210 650 210 {}
N 650 210 750 210 {}
N 750 200 780 200 {}
N 460 470 460 440 {}
N 480 440 480 330 {}
N 480 330 480 230 {}
N 540 210 540 200 {}
N 650 330 650 210 {}
N 750 210 750 200 {}
N 120 240 130 240 {}
N 480 170 500 170 {}
N 820 150 830 150 {}
N 1460 150 1480 150 {}
N 130 90 480 90 {}
N 480 90 830 90 {}
N 830 90 1480 90 {}
N 120 290 120 240 {}
N 130 240 130 90 {}
N 480 170 480 90 {}
N 820 170 820 150 {}
N 830 150 830 90 {}
N 1460 170 1460 150 {}
N 1480 150 1480 90 {}
N 1460 690 1480 690 {}
N 1310 390 1480 390 {}
N 1480 390 1560 390 {}
N 1560 390 1570 390 {}
N 1460 270 1480 270 {}
N 1310 390 1310 380 {}
N 1460 790 1460 690 {}
N 1460 270 1460 230 {}
N 1480 690 1480 390 {}
N 1480 390 1480 270 {}
N 1560 390 1560 380 {}
N 340 500 420 500 {}
N 640 740 660 740 {}
N 340 670 480 670 {}
N 480 670 660 670 {}
N 660 670 980 670 {}
N 480 620 830 620 {}
N 460 560 480 560 {}
N 830 530 860 530 {}
N 900 500 980 500 {}
N 340 670 340 660 {}
N 460 560 460 530 {}
N 480 670 480 620 {}
N 480 620 480 560 {}
N 640 770 640 740 {}
N 660 740 660 670 {}
N 830 620 830 530 {}
N 980 670 980 500 {}
