v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1080 1000 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 1080 1140 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 420 1440 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 1760 1500 0 0 {name="l_gnd_15_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 700 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 700 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 1320 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1680 1300 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 460 0 1 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1680 460 0 0 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 280 0 1 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 280 0 0 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 620 880 0 0 {name="p_port_16_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 1860 960 0 0 {name="p_port_17_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 320 960 0 0 {name="p_port_18_14" lab="PORT_refined_3"}
C {devices/ipin.sym} 620 700 0 0 {name="p_port_19_15" lab="PORT_refined_10"}
C {sky130_fd_pr/res_generic_po.sym} 1220 460 1 0 {name="R_resistor2_10_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1460 1200 1 0 {name="R_resistor2_11_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 1200 1 0 {name="R_resistor2_12_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 960 460 1 0 {name="R_resistor2_9_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 420 120 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 1760 120 0 0 {name="l_vdd_21_21" lab="VDD"}
N 840 830 1080 830 {}
N 1080 830 1330 830 {}
N 800 780 840 780 {}
N 1330 730 1380 730 {}
N 800 780 800 730 {}
N 840 830 840 780 {}
N 1080 970 1080 830 {}
N 1330 830 1330 730 {}
N 1700 1470 1760 1470 {}
N 410 1440 420 1440 {}
N 410 1350 460 1350 {}
N 410 1440 410 1350 {}
N 1080 1140 1080 1030 {}
N 1700 1470 1700 1330 {}
N 1760 1500 1760 1470 {}
N 620 710 710 710 {}
N 710 700 760 700 {}
N 620 710 620 700 {}
N 710 710 710 700 {}
N 620 890 1510 890 {}
N 1420 710 1510 710 {}
N 620 890 620 880 {}
N 1420 710 1420 700 {}
N 1510 890 1510 710 {}
N 410 1290 460 1290 {}
N 420 1200 690 1200 {}
N 410 1190 420 1190 {}
N 310 960 320 960 {}
N 310 950 410 950 {}
N 410 940 420 940 {}
N 410 490 460 490 {}
N 310 960 310 950 {}
N 410 1290 410 1190 {}
N 410 1190 410 950 {}
N 410 950 410 940 {}
N 410 940 410 490 {}
N 420 1200 420 1190 {}
N 500 1320 900 1320 {}
N 900 1320 1270 1320 {}
N 1270 1320 1620 1320 {}
N 1620 1300 1660 1300 {}
N 750 1200 900 1200 {}
N 1270 1200 1430 1200 {}
N 900 1320 900 1200 {}
N 1270 1320 1270 1200 {}
N 1620 1320 1620 1300 {}
N 1700 1240 1750 1240 {}
N 1490 1200 1750 1200 {}
N 1850 960 1860 960 {}
N 1750 950 1850 950 {}
N 1700 540 1750 540 {}
N 1700 1270 1700 1240 {}
N 1700 540 1700 490 {}
N 1750 1240 1750 1200 {}
N 1750 1200 1750 950 {}
N 1750 950 1750 540 {}
N 1850 960 1850 950 {}
N 410 430 460 430 {}
N 1700 390 1750 390 {}
N 840 250 880 250 {}
N 1280 200 1330 200 {}
N 370 120 410 120 {}
N 410 120 420 120 {}
N 1710 120 1750 120 {}
N 1750 120 1760 120 {}
N 360 100 370 100 {}
N 420 100 840 100 {}
N 840 100 1330 100 {}
N 1330 100 1360 100 {}
N 1370 100 1710 100 {}
N 1760 100 1810 100 {}
N 370 120 370 100 {}
N 410 430 410 120 {}
N 420 120 420 100 {}
N 840 250 840 100 {}
N 1280 250 1280 200 {}
N 1330 200 1330 100 {}
N 1700 430 1700 390 {}
N 1710 120 1710 100 {}
N 1750 390 1750 120 {}
N 1760 120 1760 100 {}
N 800 630 840 630 {}
N 500 460 840 460 {}
N 840 460 930 460 {}
N 840 310 880 310 {}
N 800 670 800 630 {}
N 840 630 840 460 {}
N 840 460 840 310 {}
N 1330 670 1380 670 {}
N 1250 460 1330 460 {}
N 1330 460 1660 460 {}
N 1280 360 1330 360 {}
N 1280 360 1280 310 {}
N 1330 670 1330 460 {}
N 1330 460 1330 360 {}
N 990 460 1080 460 {}
N 1080 460 1190 460 {}
N 920 280 1080 280 {}
N 1080 280 1240 280 {}
N 1080 460 1080 280 {}
