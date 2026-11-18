v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/diode.sym} 180 360 0 0 {name="D_diode_2_0"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/gnd.sym} 720 560 0 0 {name="l_gnd_0_1" lab="GND"}
C {devices/gnd.sym} 440 440 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1060 420 0 0 {name="l_gnd_13_3" lab="GND"}
C {devices/gnd.sym} 180 420 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 360 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 340 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 480 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 360 0 0 {name="M_nmos_5_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 360 0 0 {name="M_nmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 220 0 1 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 220 0 0 {name="M_pmos_12_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 220 0 0 {name="M_pmos_14_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 220 0 0 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 220 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 340 360 0 0 {name="p_port_17_15" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 880 360 0 0 {name="p_port_18_16" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 620 480 0 0 {name="p_port_19_17" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 100 220 0 0 {name="p_port_22_18" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1100 280 0 0 {name="p_port_23_19" lab="PORT_reconstructed_10"}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_15_20" lab="VDD"}
C {devices/vdd.sym} 180 120 0 0 {name="l_vdd_16_21" lab="VDD"}
N 700 520 720 520 {}
N 420 400 440 400 {}
N 180 420 180 390 {}
N 180 390 180 380 {}
N 420 400 420 390 {}
N 440 440 440 400 {}
N 700 520 700 510 {}
N 720 560 720 520 {}
N 1060 420 1060 370 {}
N 180 280 320 280 {}
N 320 210 380 210 {}
N 180 330 180 280 {}
N 180 280 180 250 {}
N 320 280 320 210 {}
N 380 220 380 210 {}
N 1060 300 1070 300 {}
N 1060 290 1070 290 {}
N 1060 280 1100 280 {}
N 1060 310 1060 300 {}
N 1060 290 1060 280 {}
N 1060 280 1060 250 {}
N 1070 300 1070 290 {}
N 840 360 880 360 {}
N 980 340 1020 340 {}
N 800 260 980 260 {}
N 780 240 800 240 {}
N 980 220 990 220 {}
N 1000 220 1020 220 {}
N 990 210 1000 210 {}
N 780 250 780 240 {}
N 800 330 800 260 {}
N 800 260 800 240 {}
N 980 340 980 260 {}
N 980 260 980 220 {}
N 990 220 990 210 {}
N 1000 220 1000 210 {}
N 700 450 720 450 {}
N 620 430 720 430 {}
N 720 430 800 430 {}
N 600 400 620 400 {}
N 600 400 600 390 {}
N 620 430 620 400 {}
N 720 450 720 430 {}
N 800 430 800 390 {}
N 620 480 660 480 {}
N 520 360 560 360 {}
N 420 330 440 330 {}
N 440 290 520 290 {}
N 420 240 440 240 {}
N 420 250 420 240 {}
N 440 330 440 290 {}
N 440 290 440 240 {}
N 520 360 520 290 {}
N 340 360 380 360 {}
N 600 330 620 330 {}
N 620 270 710 270 {}
N 660 210 710 210 {}
N 710 210 740 210 {}
N 620 330 620 270 {}
N 620 270 620 250 {}
N 620 250 620 240 {}
N 660 220 660 210 {}
N 710 270 710 210 {}
N 740 220 740 210 {}
N 420 180 440 180 {}
N 780 180 800 180 {}
N 1060 170 1070 170 {}
N 1060 160 1070 160 {}
N 150 120 180 120 {}
N 620 120 630 120 {}
N 1040 120 1060 120 {}
N 140 110 150 110 {}
N 180 110 440 110 {}
N 440 110 620 110 {}
N 620 110 800 110 {}
N 800 110 1040 110 {}
N 1060 110 1100 110 {}
N 150 120 150 110 {}
N 180 190 180 120 {}
N 180 120 180 110 {}
N 420 190 420 180 {}
N 440 180 440 110 {}
N 620 190 620 120 {}
N 620 120 620 110 {}
N 780 190 780 180 {}
N 800 180 800 110 {}
N 1040 120 1040 110 {}
N 1060 190 1060 170 {}
N 1060 160 1060 120 {}
N 1060 120 1060 110 {}
N 1070 170 1070 160 {}
N 130 220 140 220 {}
N 100 210 130 210 {}
N 100 220 100 210 {}
N 130 220 130 210 {}
