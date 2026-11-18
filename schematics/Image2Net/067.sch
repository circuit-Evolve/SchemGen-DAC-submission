v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1100 0 0 {name="l_gnd_17_0" lab="GND"}
C {devices/gnd.sym} 1340 1100 0 0 {name="l_gnd_18_1" lab="GND"}
C {devices/gnd.sym} 1020 1100 0 0 {name="l_gnd_19_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 980 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 680 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 980 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 980 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 680 0 1 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 680 0 0 {name="M_nmos_8_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 620 0 0 {name="M_pmos_0_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 220 0 0 {name="M_pmos_1_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 620 0 1 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 220 0 1 {name="M_pmos_9_12"
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
C {devices/ipin.sym} 340 680 0 0 {name="p_port_10_13" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 760 680 0 0 {name="p_port_11_14" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1440 820 0 0 {name="p_port_12_15" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 920 820 0 0 {name="p_port_13_16" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 80 680 0 0 {name="p_port_14_17" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 420 980 0 0 {name="p_port_22_18" lab="PORT_reconstructed_1"}
N 160 1110 470 1110 {}
N 500 1110 990 1110 {}
N 1020 1110 1300 1110 {}
N 1340 1110 1410 1110 {}
N 470 1100 500 1100 {}
N 990 1100 1020 1100 {}
N 1300 1100 1330 1100 {}
N 1330 1100 1340 1100 {}
N 1320 1020 1330 1020 {}
N 1020 1010 1040 1010 {}
N 470 1110 470 1100 {}
N 500 1110 500 1100 {}
N 500 1100 500 1010 {}
N 990 1110 990 1100 {}
N 1020 1110 1020 1100 {}
N 1020 1100 1020 1010 {}
N 1300 1110 1300 1100 {}
N 1320 1020 1320 1010 {}
N 1330 1100 1330 1020 {}
N 1340 1110 1340 1100 {}
N 420 990 450 990 {}
N 450 980 460 980 {}
N 420 990 420 980 {}
N 450 990 450 980 {}
N 1070 230 1280 230 {}
N 1070 220 1080 220 {}
N 1070 230 1070 220 {}
N 1280 230 1280 220 {}
N 1020 950 1040 950 {}
N 920 830 1020 830 {}
N 1020 820 1030 820 {}
N 920 830 920 820 {}
N 1020 950 1020 830 {}
N 1020 830 1020 820 {}
N 1020 820 1020 650 {}
N 440 640 460 640 {}
N 460 380 1020 380 {}
N 1020 250 1040 250 {}
N 440 650 440 640 {}
N 460 640 460 380 {}
N 1020 590 1020 380 {}
N 1020 380 1020 250 {}
N 340 680 400 680 {}
N 1320 940 1330 940 {}
N 1330 820 1440 820 {}
N 1320 670 1330 670 {}
N 1320 950 1320 940 {}
N 1320 670 1320 650 {}
N 1330 940 1330 820 {}
N 1330 820 1330 670 {}
N 1070 980 1080 980 {}
N 1080 980 1280 980 {}
N 200 860 460 860 {}
N 460 860 500 860 {}
N 500 860 650 860 {}
N 500 850 510 850 {}
N 180 720 200 720 {}
N 440 720 460 720 {}
N 650 710 660 710 {}
N 180 720 180 710 {}
N 200 860 200 720 {}
N 440 720 440 710 {}
N 460 860 460 720 {}
N 500 950 500 860 {}
N 500 860 500 850 {}
N 650 860 650 710 {}
N 650 650 660 650 {}
N 1320 590 1330 590 {}
N 650 490 1330 490 {}
N 1320 260 1330 260 {}
N 650 650 650 490 {}
N 1320 260 1320 250 {}
N 1330 590 1330 490 {}
N 1330 490 1330 260 {}
N 700 690 760 690 {}
N 700 690 700 680 {}
N 760 690 760 680 {}
N 180 640 190 640 {}
N 1020 190 1040 190 {}
N 1320 180 1330 180 {}
N 140 100 190 100 {}
N 190 100 1020 100 {}
N 1020 100 1330 100 {}
N 1330 100 1380 100 {}
N 180 650 180 640 {}
N 190 640 190 100 {}
N 1020 190 1020 100 {}
N 1320 190 1320 180 {}
N 1330 180 1330 100 {}
N 80 680 140 680 {}
N 1060 630 1280 630 {}
N 1060 630 1060 620 {}
N 1280 630 1280 620 {}
