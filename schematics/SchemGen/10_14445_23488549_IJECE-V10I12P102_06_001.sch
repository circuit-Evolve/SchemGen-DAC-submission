v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1700 640 2 0 {name="C_capacitor_14_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1700 760 2 0 {name="C_capacitor_15_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 780 140 0 0 {name="I_current_12_2" value=1m}
C {devices/isource.sym} 740 920 2 0 {name="I_current_5_3" value=1m}
C {devices/gnd.sym} 740 1320 0 0 {name="l_gnd_19_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1960 960 0 0 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 1120 0 1 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 1120 0 0 {name="M_nmos_2_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 620 0 1 {name="M_nmos_3_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 620 0 0 {name="M_nmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 820 0 1 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 260 0 1 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 260 0 0 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1940 440 0 0 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 820 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 2100 700 0 0 {name="p_port_16_15" lab="PORT_refined_1"}
C {devices/ipin.sym} 1480 620 0 0 {name="p_port_17_16" lab="PORT_refined_7"}
C {devices/ipin.sym} 60 620 0 0 {name="p_port_18_17" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 1700 880 2 0 {name="R_resistor2_11_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1700 520 2 0 {name="R_resistor2_13_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 20 0 0 {name="l_vdd_20_20" lab="VDD"}
N 1700 610 1700 550 {}
N 1980 900 2010 900 {}
N 1700 700 2010 700 {}
N 2010 700 2100 700 {}
N 1960 500 2010 500 {}
N 1700 750 1700 730 {}
N 1700 730 1700 700 {}
N 1700 700 1700 670 {}
N 1700 670 1700 650 {}
N 1960 500 1960 470 {}
N 1980 930 1980 900 {}
N 2010 900 2010 700 {}
N 2010 700 2010 500 {}
N 1200 790 1240 790 {}
N 280 740 320 740 {}
N 320 500 770 500 {}
N 770 500 1200 500 {}
N 770 170 780 170 {}
N 280 790 280 740 {}
N 320 740 320 500 {}
N 770 500 770 170 {}
N 1200 790 1200 500 {}
N 1960 370 2010 370 {}
N 520 230 560 230 {}
N 960 200 1000 200 {}
N 770 110 780 110 {}
N 520 40 770 40 {}
N 770 40 1000 40 {}
N 1000 40 2010 40 {}
N 770 20 780 20 {}
N 520 230 520 40 {}
N 770 110 770 40 {}
N 770 40 770 20 {}
N 960 230 960 200 {}
N 1000 200 1000 40 {}
N 1960 410 1960 370 {}
N 2010 370 2010 40 {}
N 1700 850 1700 790 {}
N 740 1320 750 1320 {}
N 320 1300 750 1300 {}
N 750 1300 1200 1300 {}
N 1200 1300 2010 1300 {}
N 1160 1180 1200 1180 {}
N 320 1150 360 1150 {}
N 1980 1030 2010 1030 {}
N 740 970 750 970 {}
N 320 1300 320 1150 {}
N 740 970 740 950 {}
N 750 1320 750 1300 {}
N 750 1300 750 970 {}
N 1160 1180 1160 1150 {}
N 1200 1300 1200 1180 {}
N 1980 1030 1980 990 {}
N 2010 1300 2010 1030 {}
N 400 1120 500 1120 {}
N 500 1120 1120 1120 {}
N 320 1090 360 1090 {}
N 310 980 320 980 {}
N 320 980 500 980 {}
N 280 880 320 880 {}
N 280 880 280 850 {}
N 320 1090 320 980 {}
N 320 980 320 880 {}
N 500 1120 500 980 {}
N 1160 1050 1200 1050 {}
N 1200 960 1700 960 {}
N 1700 960 1940 960 {}
N 1200 850 1240 850 {}
N 1160 1090 1160 1050 {}
N 1200 1050 1200 960 {}
N 1200 960 1200 850 {}
N 1700 960 1700 910 {}
N 740 880 750 880 {}
N 520 740 750 740 {}
N 750 740 1000 740 {}
N 480 690 520 690 {}
N 1000 650 1040 650 {}
N 480 690 480 650 {}
N 520 740 520 690 {}
N 740 890 740 880 {}
N 750 880 750 740 {}
N 1000 740 1000 650 {}
N 1000 590 1040 590 {}
N 1000 440 1700 440 {}
N 1700 440 1920 440 {}
N 960 330 1000 330 {}
N 960 330 960 290 {}
N 1000 590 1000 440 {}
N 1000 440 1000 330 {}
N 1700 490 1700 440 {}
N 1280 820 1400 820 {}
N 1080 630 1400 630 {}
N 1400 630 1470 630 {}
N 1470 620 1480 620 {}
N 1080 630 1080 620 {}
N 1400 820 1400 630 {}
N 1470 630 1470 620 {}
N 480 560 520 560 {}
N 520 400 700 400 {}
N 520 290 560 290 {}
N 600 270 700 270 {}
N 700 270 880 270 {}
N 880 260 920 260 {}
N 480 590 480 560 {}
N 520 560 520 400 {}
N 520 400 520 290 {}
N 600 270 600 260 {}
N 700 400 700 270 {}
N 880 270 880 260 {}
N 120 820 240 820 {}
N 50 630 120 630 {}
N 120 630 400 630 {}
N 50 620 60 620 {}
N 400 620 440 620 {}
N 50 630 50 620 {}
N 120 820 120 630 {}
N 400 630 400 620 {}
