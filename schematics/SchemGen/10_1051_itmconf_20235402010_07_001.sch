v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1080 780 0 0 {name="I_current_9_0" value=1m}
C {devices/gnd.sym} 1760 1040 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 1080 840 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 320 1060 0 0 {name="l_gnd_12_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1460 540 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 540 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 920 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 920 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 140 0 1 {name="M_pmos_13_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 140 0 0 {name="M_pmos_2_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1700 140 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 140 0 1 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 600 540 0 0 {name="p_port_14_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 1560 540 0 0 {name="p_port_15_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 1980 380 0 0 {name="p_port_16_14" lab="PORT_refined_4"}
T {P} 2010 340 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 1200 280 1 0 {name="R_resistor2_0_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 960 280 1 0 {name="R_resistor2_4_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1100 60 0 0 {name="l_vdd_17_17" lab="VDD"}
N 320 1060 330 1060 {}
N 1760 1040 1770 1040 {}
N 1740 980 1770 980 {}
N 330 950 380 950 {}
N 330 1060 330 950 {}
N 1080 840 1080 810 {}
N 1740 980 1740 950 {}
N 1770 1040 1770 980 {}
N 800 700 1080 700 {}
N 1080 700 1390 700 {}
N 1390 700 1400 700 {}
N 760 600 800 600 {}
N 1390 570 1440 570 {}
N 760 600 760 570 {}
N 800 700 800 600 {}
N 1080 750 1080 700 {}
N 1390 700 1390 570 {}
N 600 540 720 540 {}
N 420 920 560 920 {}
N 560 920 1700 920 {}
N 340 890 380 890 {}
N 340 770 560 770 {}
N 340 170 400 170 {}
N 340 890 340 770 {}
N 340 770 340 170 {}
N 560 920 560 770 {}
N 1740 840 1770 840 {}
N 1760 480 1770 480 {}
N 1760 390 1770 390 {}
N 1770 390 1900 390 {}
N 1760 380 1770 380 {}
N 1900 380 1980 380 {}
N 1980 380 2000 380 {}
N 2000 380 2010 380 {}
N 1760 240 1770 240 {}
N 1720 210 1770 210 {}
N 1720 210 1720 170 {}
N 1740 890 1740 840 {}
N 1760 480 1760 390 {}
N 1760 380 1760 240 {}
N 1770 840 1770 480 {}
N 1770 390 1770 380 {}
N 1770 240 1770 210 {}
N 1900 390 1900 380 {}
N 2000 390 2000 380 {}
N 340 110 400 110 {}
N 810 110 840 110 {}
N 1360 80 1400 80 {}
N 1400 80 1410 80 {}
N 1720 80 1770 80 {}
N 1770 80 1780 80 {}
N 110 60 340 60 {}
N 340 60 810 60 {}
N 810 60 1100 60 {}
N 1100 60 1400 60 {}
N 1400 60 1770 60 {}
N 1770 60 2060 60 {}
N 340 110 340 60 {}
N 810 110 810 60 {}
N 1100 90 1100 60 {}
N 1360 110 1360 80 {}
N 1400 80 1400 60 {}
N 1720 110 1720 80 {}
N 1770 80 1770 60 {}
N 1400 510 1440 510 {}
N 1230 280 1400 280 {}
N 1400 250 1560 250 {}
N 1360 210 1400 210 {}
N 1560 140 1680 140 {}
N 1360 210 1360 170 {}
N 1400 510 1400 280 {}
N 1400 280 1400 250 {}
N 1400 250 1400 210 {}
N 1560 250 1560 140 {}
N 990 280 1080 280 {}
N 1080 280 1170 280 {}
N 880 140 1080 140 {}
N 1080 140 1320 140 {}
N 1080 280 1080 140 {}
N 1480 530 1560 530 {}
N 1480 540 1480 530 {}
N 1560 540 1560 530 {}
N 760 460 800 460 {}
N 570 280 800 280 {}
N 800 280 930 280 {}
N 560 270 570 270 {}
N 800 170 840 170 {}
N 440 140 560 140 {}
N 560 270 560 140 {}
N 570 280 570 270 {}
N 760 510 760 460 {}
N 800 460 800 280 {}
N 800 280 800 170 {}
