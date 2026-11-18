v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 760 1080 0 0 {name="l_gnd_11_0" lab="GND"}
C {devices/gnd.sym} 1120 1080 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 340 1080 0 0 {name="l_gnd_13_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 960 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 960 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 960 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 740 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 740 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 740 0 0 {name="M_nmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 740 0 1 {name="M_nmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 160 0 0 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 440 0 0 {name="M_pmos_9_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 440 0 1 {name="M_pmos_cross_0_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 160 0 1 {name="M_pmos_cross_1_13"
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
C {devices/ipin.sym} 60 740 0 0 {name="p_port_14_14" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 40 160 0 0 {name="p_port_15_15" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 600 740 0 0 {name="p_port_16_16" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 60 960 0 0 {name="p_port_17_17" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 620 440 0 0 {name="p_port_18_18" lab="PORT_reconstructed_13"}
C {devices/vdd.sym} 180 40 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 480 40 0 0 {name="l_vdd_20_20" lab="VDD"}
N 330 1080 340 1080 {}
N 1110 1080 1120 1080 {}
N 300 1010 330 1010 {}
N 1080 1010 1110 1010 {}
N 760 990 780 990 {}
N 300 1010 300 990 {}
N 330 1090 330 1080 {}
N 330 1080 330 1010 {}
N 760 1090 760 1080 {}
N 760 1080 760 990 {}
N 1080 1010 1080 990 {}
N 1110 1090 1110 1080 {}
N 1110 1080 1110 1010 {}
N 60 960 260 960 {}
N 540 740 600 740 {}
N 160 100 190 100 {}
N 440 100 470 100 {}
N 180 40 190 40 {}
N 470 40 480 40 {}
N 160 130 160 100 {}
N 190 100 190 40 {}
N 440 130 440 100 {}
N 470 100 470 40 {}
N 40 160 70 160 {}
N 200 160 220 160 {}
N 220 160 400 160 {}
N 200 110 220 110 {}
N 70 20 200 20 {}
N 70 160 70 20 {}
N 200 110 200 20 {}
N 220 160 220 110 {}
N 650 490 800 490 {}
N 770 450 800 450 {}
N 800 450 1000 450 {}
N 620 440 650 440 {}
N 770 440 780 440 {}
N 1000 440 1040 440 {}
N 650 490 650 440 {}
N 770 450 770 440 {}
N 800 490 800 450 {}
N 1000 450 1000 440 {}
N 760 930 780 930 {}
N 760 770 780 770 {}
N 760 930 760 770 {}
N 820 740 890 740 {}
N 890 740 1040 740 {}
N 760 710 780 710 {}
N 760 630 890 630 {}
N 740 500 760 500 {}
N 740 500 740 470 {}
N 760 710 760 630 {}
N 760 630 760 500 {}
N 890 740 890 630 {}
N 160 680 190 680 {}
N 740 390 760 390 {}
N 190 340 760 340 {}
N 160 210 190 210 {}
N 160 710 160 680 {}
N 160 210 160 190 {}
N 190 680 190 340 {}
N 190 340 190 210 {}
N 740 410 740 390 {}
N 760 390 760 340 {}
N 300 900 330 900 {}
N 190 850 330 850 {}
N 330 850 470 850 {}
N 160 790 190 790 {}
N 470 770 500 770 {}
N 160 790 160 770 {}
N 190 850 190 790 {}
N 300 930 300 900 {}
N 330 900 330 850 {}
N 470 850 470 770 {}
N 60 740 120 740 {}
N 1080 680 1110 680 {}
N 1110 590 1160 590 {}
N 1080 500 1110 500 {}
N 1080 710 1080 680 {}
N 1080 500 1080 470 {}
N 1110 680 1110 590 {}
N 1110 590 1110 500 {}
N 820 960 970 960 {}
N 970 960 1040 960 {}
N 1080 900 1110 900 {}
N 970 850 1110 850 {}
N 1080 790 1110 790 {}
N 970 960 970 850 {}
N 1080 930 1080 900 {}
N 1080 790 1080 770 {}
N 1110 900 1110 850 {}
N 1110 850 1110 790 {}
N 470 710 500 710 {}
N 1080 390 1110 390 {}
N 470 270 1110 270 {}
N 440 210 470 210 {}
N 440 210 440 190 {}
N 470 710 470 270 {}
N 470 270 470 210 {}
N 1080 410 1080 390 {}
N 1110 390 1110 270 {}
