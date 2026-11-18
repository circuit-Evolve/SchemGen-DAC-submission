v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 1200 0 0 {name="l_gnd_12_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 780 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 900 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 920 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 900 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 460 0 1 {name="M_pmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 200 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 200 0 0 {name="M_pmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 200 0 0 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 460 0 0 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 680 0 0 {name="M_pmos_9_10"
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
C {devices/ipin.sym} 1160 620 0 0 {name="p_port_10_11" lab="PORT_refined_1"}
C {devices/ipin.sym} 160 680 0 0 {name="p_port_11_12" lab="PORT_refined_6"}
C {devices/ipin.sym} 360 920 0 0 {name="p_port_14_13" lab="PORT_refined_7"}
C {devices/vdd.sym} 700 60 0 0 {name="l_vdd_13_14" lab="VDD"}
N 240 1150 490 1150 {}
N 490 1150 680 1150 {}
N 680 1150 850 1150 {}
N 850 1150 1060 1150 {}
N 820 1080 850 1080 {}
N 490 950 520 950 {}
N 1020 940 1060 940 {}
N 240 930 260 930 {}
N 240 1150 240 930 {}
N 490 1150 490 950 {}
N 680 1210 680 1200 {}
N 680 1200 680 1150 {}
N 820 1080 820 930 {}
N 850 1150 850 1080 {}
N 1020 940 1020 810 {}
N 1060 1150 1060 940 {}
N 1020 710 1060 710 {}
N 1050 620 1060 620 {}
N 1060 620 1160 620 {}
N 820 610 850 610 {}
N 850 550 1060 550 {}
N 820 540 850 540 {}
N 910 310 1060 310 {}
N 1020 280 1060 280 {}
N 660 200 910 200 {}
N 910 200 980 200 {}
N 820 650 820 610 {}
N 820 540 820 490 {}
N 850 610 850 550 {}
N 850 550 850 540 {}
N 910 310 910 200 {}
N 1020 750 1020 710 {}
N 1020 280 1020 230 {}
N 1060 710 1060 620 {}
N 1060 620 1060 550 {}
N 1060 550 1060 310 {}
N 1060 310 1060 280 {}
N 820 830 850 830 {}
N 850 790 950 790 {}
N 950 780 980 780 {}
N 820 760 850 760 {}
N 820 870 820 830 {}
N 820 760 820 710 {}
N 850 830 850 790 {}
N 850 790 850 760 {}
N 950 790 950 780 {}
N 560 910 680 910 {}
N 680 910 750 910 {}
N 680 900 690 900 {}
N 750 900 780 900 {}
N 490 890 520 890 {}
N 490 810 690 810 {}
N 490 290 590 290 {}
N 460 280 490 280 {}
N 590 230 620 230 {}
N 460 280 460 230 {}
N 490 890 490 810 {}
N 490 810 490 290 {}
N 490 290 490 280 {}
N 560 920 560 910 {}
N 590 290 590 230 {}
N 680 910 680 900 {}
N 690 900 690 810 {}
N 750 910 750 900 {}
N 240 870 260 870 {}
N 240 560 400 560 {}
N 240 490 260 490 {}
N 300 470 400 470 {}
N 400 470 750 470 {}
N 750 460 780 460 {}
N 240 870 240 560 {}
N 240 560 240 490 {}
N 300 470 300 460 {}
N 400 560 400 470 {}
N 750 470 750 460 {}
N 240 430 260 430 {}
N 820 390 850 390 {}
N 350 200 420 200 {}
N 590 170 620 170 {}
N 460 120 490 120 {}
N 1020 120 1060 120 {}
N 240 110 350 110 {}
N 350 110 360 110 {}
N 360 110 490 110 {}
N 490 110 590 110 {}
N 590 110 700 110 {}
N 700 110 850 110 {}
N 850 110 1060 110 {}
N 240 430 240 110 {}
N 350 200 350 110 {}
N 360 110 360 100 {}
N 460 170 460 120 {}
N 490 120 490 110 {}
N 590 170 590 110 {}
N 700 110 700 60 {}
N 820 430 820 390 {}
N 850 390 850 110 {}
N 1020 170 1020 120 {}
N 1060 120 1060 110 {}
N 150 690 750 690 {}
N 150 680 160 680 {}
N 750 680 780 680 {}
N 150 690 150 680 {}
N 750 690 750 680 {}
N 300 910 360 910 {}
N 300 910 300 900 {}
N 360 920 360 910 {}
