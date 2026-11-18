v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1460 440 1 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 540 2 0 {name="C_capacitor_10_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 80 280 0 0 {name="I_current_3_2" value=1m}
C {devices/gnd.sym} 620 1120 0 0 {name="l_gnd_13_3" lab="GND"}
C {devices/gnd.sym} 1820 680 0 0 {name="l_gnd_4_4" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1140 340 3 1 {name="M_nmos_15_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 840 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 540 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 540 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 860 0 1 {name="M_nmos_7_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1680 800 0 0 {name="M_nmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 200 0 0 {name="M_pmos_1_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 220 0 1 {name="M_pmos_11_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 560 3 0 {name="M_pmos_12_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1700 220 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 340 520 0 0 {name="p_port_19_15" lab="PORT_refined_9"}
C {devices/ipin.sym} 340 760 0 0 {name="p_port_20_16" lab="PORT_refined_7"}
C {devices/ipin.sym} 1880 440 0 0 {name="p_port_21_17" lab="PORT_refined_1"}
C {devices/vdd.sym} 680 40 0 0 {name="l_vdd_22_18" lab="VDD"}
C {devices/vdd.sym} 1140 120 0 0 {name="l_vdd_23_19" lab="VDD"}
N 1170 540 1190 540 {}
N 1190 540 1200 540 {}
N 1190 440 1430 440 {}
N 1170 360 1190 360 {}
N 1190 360 1200 360 {}
N 1190 540 1190 440 {}
N 1190 440 1190 360 {}
N 1700 760 1730 760 {}
N 1800 520 1820 520 {}
N 1480 440 1490 440 {}
N 1490 440 1730 440 {}
N 1730 440 1820 440 {}
N 1820 440 1880 440 {}
N 1720 250 1730 250 {}
N 1700 770 1700 760 {}
N 1730 760 1730 440 {}
N 1730 440 1730 250 {}
N 1800 520 1800 510 {}
N 1820 520 1820 440 {}
N 80 170 480 170 {}
N 1140 170 1720 170 {}
N 680 140 760 140 {}
N 480 70 680 70 {}
N 80 250 80 170 {}
N 480 190 480 170 {}
N 480 170 480 70 {}
N 680 140 680 70 {}
N 680 70 680 40 {}
N 760 170 760 140 {}
N 1140 320 1140 170 {}
N 1140 170 1140 120 {}
N 1720 190 1720 170 {}
N 1720 170 1720 160 {}
N 600 810 620 810 {}
N 470 630 620 630 {}
N 620 630 780 630 {}
N 460 580 470 580 {}
N 780 570 800 570 {}
N 460 580 460 570 {}
N 470 630 470 580 {}
N 620 810 620 630 {}
N 780 630 780 570 {}
N 340 1090 620 1090 {}
N 100 910 160 910 {}
N 160 890 340 890 {}
N 340 890 600 890 {}
N 600 890 620 890 {}
N 1700 850 1720 850 {}
N 620 820 630 820 {}
N 1720 770 1740 770 {}
N 630 760 930 760 {}
N 1740 650 1800 650 {}
N 1800 650 1820 650 {}
N 930 610 1140 610 {}
N 100 920 100 910 {}
N 100 910 100 890 {}
N 160 910 160 890 {}
N 340 1090 340 890 {}
N 600 900 600 890 {}
N 600 890 600 870 {}
N 620 1120 620 1090 {}
N 620 890 620 820 {}
N 630 820 630 760 {}
N 930 760 930 610 {}
N 1140 610 1140 580 {}
N 1700 860 1700 850 {}
N 1700 850 1700 830 {}
N 1720 850 1720 770 {}
N 1740 770 1740 650 {}
N 1800 650 1800 570 {}
N 1820 680 1820 650 {}
N 350 970 1590 970 {}
N 140 860 210 860 {}
N 230 860 300 860 {}
N 210 850 220 850 {}
N 220 850 230 850 {}
N 300 850 350 850 {}
N 350 850 550 850 {}
N 550 840 560 840 {}
N 90 830 100 830 {}
N 1590 810 1660 810 {}
N 90 750 220 750 {}
N 80 380 90 380 {}
N 80 380 80 310 {}
N 90 830 90 750 {}
N 90 750 90 380 {}
N 210 860 210 850 {}
N 220 850 220 750 {}
N 230 860 230 850 {}
N 300 860 300 850 {}
N 350 970 350 850 {}
N 550 850 550 840 {}
N 1590 970 1590 810 {}
N 1660 810 1660 800 {}
N 930 540 1080 540 {}
N 1080 540 1110 540 {}
N 860 520 930 520 {}
N 800 490 860 490 {}
N 760 480 800 480 {}
N 1080 360 1090 360 {}
N 1090 360 1110 360 {}
N 1090 220 1680 220 {}
N 760 480 760 230 {}
N 800 510 800 490 {}
N 800 490 800 480 {}
N 860 520 860 490 {}
N 930 540 930 520 {}
N 1080 540 1080 360 {}
N 1090 360 1090 220 {}
N 340 750 920 750 {}
N 840 530 920 530 {}
N 340 760 340 750 {}
N 840 540 840 530 {}
N 920 750 920 530 {}
N 460 480 470 480 {}
N 470 310 600 310 {}
N 470 250 480 250 {}
N 520 210 600 210 {}
N 600 210 710 210 {}
N 710 200 720 200 {}
N 460 510 460 480 {}
N 470 480 470 310 {}
N 470 310 470 250 {}
N 520 220 520 210 {}
N 600 310 600 210 {}
N 710 210 710 200 {}
N 400 540 420 540 {}
N 340 530 400 530 {}
N 340 530 340 520 {}
N 400 540 400 530 {}
