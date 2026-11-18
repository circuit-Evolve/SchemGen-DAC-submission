v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 200 820 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 320 760 0 0 {name="l_gnd_14_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 1080 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1060 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 500 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 1080 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1460 1060 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 500 0 1 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1080 0 0 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1460 240 0 0 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 220 0 0 {name="M_pmos_11_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 200 0 1 {name="M_pmos_12_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 240 0 1 {name="M_pmos_13_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 800 0 1 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 800 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 740 660 0 0 {name="p_port_15_15" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1200 640 0 0 {name="p_port_16_16" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1580 640 0 0 {name="p_port_17_17" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1600 1240 0 0 {name="p_port_18_18" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1580 60 0 0 {name="p_port_19_19" lab="PORT_reconstructed_10"}
N 670 1080 720 1080 {}
N 260 1070 360 1070 {}
N 360 1070 420 1070 {}
N 420 1070 670 1070 {}
N 190 1050 220 1050 {}
N 190 980 360 980 {}
N 190 850 200 850 {}
N 190 1050 190 980 {}
N 190 980 190 850 {}
N 260 1080 260 1070 {}
N 360 1070 360 980 {}
N 420 1080 420 1070 {}
N 670 1080 670 1070 {}
N 190 790 200 790 {}
N 190 690 320 690 {}
N 190 790 190 690 {}
N 320 760 320 690 {}
N 1150 210 1180 210 {}
N 430 170 480 170 {}
N 1480 170 1520 170 {}
N 760 140 790 140 {}
N 430 60 790 60 {}
N 790 60 1150 60 {}
N 1150 60 1520 60 {}
N 1520 60 1580 60 {}
N 1580 60 1590 60 {}
N 430 170 430 60 {}
N 760 190 760 140 {}
N 790 140 790 60 {}
N 1150 210 1150 60 {}
N 1480 210 1480 170 {}
N 1520 170 1520 60 {}
N 1100 430 1150 430 {}
N 1150 350 1330 350 {}
N 1150 270 1180 270 {}
N 1220 240 1330 240 {}
N 1330 240 1440 240 {}
N 1100 470 1100 430 {}
N 1150 430 1150 350 {}
N 1150 350 1150 270 {}
N 1330 350 1330 240 {}
N 1100 720 1150 720 {}
N 1150 650 1200 650 {}
N 1100 580 1150 580 {}
N 1100 770 1100 720 {}
N 1100 580 1100 530 {}
N 1150 720 1150 650 {}
N 1150 650 1150 580 {}
N 1200 650 1200 640 {}
N 880 500 960 500 {}
N 960 500 1060 500 {}
N 790 470 840 470 {}
N 790 400 960 400 {}
N 760 290 790 290 {}
N 760 290 760 250 {}
N 790 470 790 400 {}
N 790 400 790 290 {}
N 960 500 960 400 {}
N 760 1010 790 1010 {}
N 790 900 960 900 {}
N 790 830 840 830 {}
N 880 800 960 800 {}
N 960 800 1060 800 {}
N 760 1050 760 1010 {}
N 790 1010 790 900 {}
N 790 900 790 830 {}
N 960 900 960 800 {}
N 190 1240 440 1240 {}
N 440 1240 790 1240 {}
N 790 1240 1150 1240 {}
N 1150 1240 1520 1240 {}
N 1520 1240 1600 1240 {}
N 760 1150 790 1150 {}
N 1480 1130 1520 1130 {}
N 190 1110 220 1110 {}
N 440 1110 460 1110 {}
N 1150 1090 1180 1090 {}
N 190 1240 190 1110 {}
N 440 1240 440 1110 {}
N 760 1150 760 1110 {}
N 790 1240 790 1150 {}
N 1150 1240 1150 1090 {}
N 1480 1130 1480 1090 {}
N 1520 1240 1520 1130 {}
N 1480 980 1520 980 {}
N 1520 640 1580 640 {}
N 1480 310 1520 310 {}
N 1480 1030 1480 980 {}
N 1480 310 1480 270 {}
N 1520 980 1520 640 {}
N 1520 640 1520 310 {}
N 1220 1060 1330 1060 {}
N 1330 1060 1440 1060 {}
N 1150 1030 1180 1030 {}
N 1290 950 1330 950 {}
N 1150 940 1290 940 {}
N 1100 870 1150 870 {}
N 1100 870 1100 830 {}
N 1150 1030 1150 940 {}
N 1150 940 1150 870 {}
N 1290 950 1290 940 {}
N 1330 1060 1330 950 {}
N 790 770 840 770 {}
N 740 650 790 650 {}
N 790 530 840 530 {}
N 740 660 740 650 {}
N 790 770 790 650 {}
N 790 650 790 530 {}
N 440 1050 460 1050 {}
N 430 500 440 500 {}
N 430 320 600 320 {}
N 600 290 610 290 {}
N 430 230 480 230 {}
N 670 220 720 220 {}
N 520 210 610 210 {}
N 610 210 670 210 {}
N 430 500 430 320 {}
N 430 320 430 230 {}
N 440 1050 440 500 {}
N 520 210 520 200 {}
N 600 320 600 290 {}
N 610 290 610 210 {}
N 670 220 670 210 {}
