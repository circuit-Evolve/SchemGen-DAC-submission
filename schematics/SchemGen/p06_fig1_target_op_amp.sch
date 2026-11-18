v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 300 1 0 {name="C_capacitor_9_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 120 240 0 0 {name="I_current_2_1" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 480 500 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 740 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 500 0 1 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 740 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 740 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 160 0 0 {name="M_pmos_10_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 160 0 0 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 160 0 1 {name="M_pmos_8_9"
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
C {devices/ipin.sym} 1240 480 0 0 {name="p_port_11_10" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 400 480 0 0 {name="p_port_12_11" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 960 480 0 0 {name="p_port_13_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 80 840 0 0 {name="p_port_14_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 80 40 0 0 {name="p_port_15_14" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 960 300 3 0 {name="R_resistor2_1_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 990 300 1070 300 {}
N 1180 660 1220 660 {}
N 1220 490 1240 490 {}
N 1130 300 1220 300 {}
N 1180 220 1220 220 {}
N 1180 710 1180 660 {}
N 1180 220 1180 190 {}
N 1220 660 1220 490 {}
N 1220 490 1220 300 {}
N 1220 300 1220 220 {}
N 1240 490 1240 480 {}
N 640 660 670 660 {}
N 530 610 670 610 {}
N 670 610 810 610 {}
N 500 560 530 560 {}
N 810 530 840 530 {}
N 500 560 500 530 {}
N 530 610 530 560 {}
N 640 710 640 660 {}
N 670 660 670 610 {}
N 810 610 810 530 {}
N 810 470 840 470 {}
N 810 300 860 300 {}
N 860 300 930 300 {}
N 780 220 810 220 {}
N 860 160 1140 160 {}
N 780 220 780 190 {}
N 810 470 810 300 {}
N 810 300 810 220 {}
N 860 300 860 160 {}
N 880 490 950 490 {}
N 950 480 960 480 {}
N 880 500 880 490 {}
N 950 490 950 480 {}
N 80 850 130 850 {}
N 130 850 670 850 {}
N 670 850 1220 850 {}
N 640 800 670 800 {}
N 1180 800 1220 800 {}
N 130 770 160 770 {}
N 80 850 80 840 {}
N 130 850 130 770 {}
N 640 800 640 770 {}
N 670 850 670 800 {}
N 1180 800 1180 770 {}
N 1220 850 1220 800 {}
N 560 740 680 740 {}
N 1110 740 1140 740 {}
N 200 730 290 730 {}
N 290 730 560 730 {}
N 680 730 1110 730 {}
N 130 710 160 710 {}
N 130 610 290 610 {}
N 120 280 130 280 {}
N 120 280 120 270 {}
N 130 710 130 610 {}
N 130 610 130 280 {}
N 200 740 200 730 {}
N 290 730 290 610 {}
N 560 740 560 730 {}
N 680 740 680 730 {}
N 1110 740 1110 730 {}
N 120 180 130 180 {}
N 530 130 560 130 {}
N 780 90 810 90 {}
N 1180 90 1220 90 {}
N 80 40 130 40 {}
N 130 40 530 40 {}
N 530 40 810 40 {}
N 810 40 1220 40 {}
N 120 210 120 180 {}
N 130 180 130 40 {}
N 530 130 530 40 {}
N 780 130 780 90 {}
N 810 90 810 40 {}
N 1180 130 1180 90 {}
N 1220 90 1220 40 {}
N 500 430 530 430 {}
N 530 320 670 320 {}
N 530 190 560 190 {}
N 600 160 670 160 {}
N 670 160 740 160 {}
N 500 470 500 430 {}
N 530 430 530 320 {}
N 530 320 530 190 {}
N 670 320 670 160 {}
N 420 500 460 500 {}
N 390 490 420 490 {}
N 390 480 400 480 {}
N 390 490 390 480 {}
N 420 500 420 490 {}
