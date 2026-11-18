v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 780 2260 0 0 {name="l_gnd_10_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 1620 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 1620 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 2020 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 2020 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 500 0 0 {name="M_pmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 900 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 500 0 1 {name="M_pmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 900 0 0 {name="M_pmos_7_8"
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
C {devices/ipin.sym} 1200 1260 0 0 {name="p_port_8_9" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 800 260 0 0 {name="l_vdd_9_10" lab="VDD"}
N 450 2210 780 2210 {}
N 780 2210 1100 2210 {}
N 1040 2130 1100 2130 {}
N 450 2050 520 2050 {}
N 450 2210 450 2050 {}
N 780 2260 780 2210 {}
N 1040 2130 1040 2050 {}
N 1100 2210 1100 2130 {}
N 1040 1490 1100 1490 {}
N 1100 1260 1200 1260 {}
N 1040 1020 1100 1020 {}
N 1040 1590 1040 1490 {}
N 1040 1020 1040 930 {}
N 1100 1490 1100 1260 {}
N 1100 1260 1100 1020 {}
N 1040 1890 1100 1890 {}
N 1040 1730 1100 1730 {}
N 1040 1990 1040 1890 {}
N 1040 1730 1040 1650 {}
N 1100 1890 1100 1730 {}
N 930 2020 1000 2020 {}
N 560 2010 720 2010 {}
N 720 2010 930 2010 {}
N 450 1990 520 1990 {}
N 450 1840 720 1840 {}
N 450 1650 520 1650 {}
N 450 1990 450 1840 {}
N 450 1840 450 1650 {}
N 560 2020 560 2010 {}
N 720 2010 720 1840 {}
N 930 2020 930 2010 {}
N 450 470 520 470 {}
N 1040 380 1100 380 {}
N 450 300 790 300 {}
N 790 300 1100 300 {}
N 790 260 800 260 {}
N 450 470 450 300 {}
N 790 300 790 260 {}
N 1040 470 1040 380 {}
N 1100 380 1100 300 {}
N 1040 780 1100 780 {}
N 1040 620 1100 620 {}
N 1040 870 1040 780 {}
N 1040 620 1040 530 {}
N 1100 780 1100 620 {}
N 450 870 520 870 {}
N 450 670 720 670 {}
N 450 530 520 530 {}
N 560 500 720 500 {}
N 720 500 1000 500 {}
N 450 870 450 670 {}
N 450 670 450 530 {}
N 720 670 720 500 {}
N 400 1110 450 1110 {}
N 450 1070 720 1070 {}
N 450 930 520 930 {}
N 560 900 720 900 {}
N 720 900 1000 900 {}
N 450 1110 450 1070 {}
N 450 1070 450 930 {}
N 720 1070 720 900 {}
N 930 1620 1000 1620 {}
N 840 1610 850 1610 {}
N 560 1600 720 1600 {}
N 720 1600 840 1600 {}
N 850 1600 930 1600 {}
N 450 1590 520 1590 {}
N 450 1440 720 1440 {}
N 400 1400 450 1400 {}
N 450 1590 450 1440 {}
N 450 1440 450 1400 {}
N 560 1620 560 1600 {}
N 720 1600 720 1440 {}
N 840 1610 840 1600 {}
N 850 1610 850 1600 {}
N 930 1620 930 1600 {}
