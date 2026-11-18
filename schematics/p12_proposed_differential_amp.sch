v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 2380 0 0 {name="I_current_12_0" value=1m}
C {devices/gnd.sym} 1600 3080 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 800 3080 0 0 {name="l_gnd_15_2" lab="GND"}
C {devices/gnd.sym} 140 1940 0 0 {name="l_gnd_18_3" lab="GND"}
C {devices/gnd.sym} 3000 1960 0 0 {name="l_gnd_19_4" lab="GND"}
C {devices/gnd.sym} 3000 1840 0 0 {name="l_gnd_21_5" lab="GND"}
C {devices/gnd.sym} 120 1820 0 0 {name="l_gnd_22_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 2760 0 1 {name="M_nmos_0_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 2740 0 0 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1400 2 1 {name="M_nmos_2_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1120 0 0 {name="M_nmos_3_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2000 1120 0 1 {name="M_nmos_4_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2000 1400 2 0 {name="M_nmos_5_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1440 0 0 {name="M_nmos_cross_20_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2700 1440 0 1 {name="M_nmos_cross_6_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2180 500 0 0 {name="M_pmos_7_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 500 0 1 {name="M_pmos_8_16"
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
C {devices/ipin.sym} 1600 140 0 0 {name="p_port_16_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 800 2240 0 0 {name="p_port_17_18" lab="PORT_refined_0"}
C {devices/ipin.sym} 2560 780 0 0 {name="p_port_23_19" lab="PORT_refined_10"}
C {sky130_fd_pr/res_generic_po.sym} 1240 1860 2 0 {name="R_resistor2_10_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1920 1860 2 0 {name="R_resistor2_14_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 3000 1720 0 0 {name="V_voltage_11_22" value=3 savecurrent=false}
C {devices/vsource.sym} 140 1720 1 0 {name="V_voltage_9_23" value=3 savecurrent=false}
N 790 2350 800 2350 {}
N 790 2240 800 2240 {}
N 790 2350 790 2240 {}
N 920 2760 1180 2760 {}
N 1180 2760 1370 2760 {}
N 1370 2740 1460 2740 {}
N 800 2730 880 2730 {}
N 800 2560 1180 2560 {}
N 800 2730 800 2560 {}
N 800 2560 800 2410 {}
N 1180 2760 1180 2560 {}
N 1370 2760 1370 2740 {}
N 2590 1410 2680 1410 {}
N 1890 1090 1980 1090 {}
N 1890 930 2300 930 {}
N 2300 930 2590 930 {}
N 2590 930 2600 930 {}
N 2300 780 2560 780 {}
N 2200 640 2300 640 {}
N 1890 1090 1890 930 {}
N 2200 640 2200 530 {}
N 2300 930 2300 780 {}
N 2300 780 2300 640 {}
N 2590 1410 2590 930 {}
N 2600 930 2600 920 {}
N 1920 1460 1980 1460 {}
N 1920 1830 1920 1460 {}
N 1980 1460 1980 1430 {}
N 900 470 1000 470 {}
N 2200 370 2300 370 {}
N 900 200 1590 200 {}
N 1590 200 2300 200 {}
N 1590 140 1600 140 {}
N 900 470 900 200 {}
N 1590 200 1590 140 {}
N 2200 470 2200 370 {}
N 2300 370 2300 200 {}
N 1500 2610 1600 2610 {}
N 1260 2180 1600 2180 {}
N 1600 2180 1880 2180 {}
N 1880 2160 1900 2160 {}
N 1250 2090 1260 2090 {}
N 530 2080 540 2080 {}
N 540 2080 1250 2080 {}
N 1900 2080 2590 2080 {}
N 2590 2080 2600 2080 {}
N 1250 2070 1260 2070 {}
N 1240 1990 1260 1990 {}
N 1900 1890 1920 1890 {}
N 460 1570 540 1570 {}
N 2590 1470 2680 1470 {}
N 460 1570 460 1470 {}
N 540 2080 540 1570 {}
N 1240 1990 1240 1890 {}
N 1250 2090 1250 2080 {}
N 1250 2080 1250 2070 {}
N 1260 2180 1260 2090 {}
N 1260 2070 1260 1990 {}
N 1500 2710 1500 2610 {}
N 1600 2610 1600 2180 {}
N 1880 2180 1880 2160 {}
N 1900 2160 1900 2080 {}
N 1900 2080 1900 1890 {}
N 2590 2080 2590 1470 {}
N 1500 2870 1600 2870 {}
N 800 2790 880 2790 {}
N 3000 1830 3010 1830 {}
N 120 1820 130 1820 {}
N 3000 1800 3010 1800 {}
N 90 1790 130 1790 {}
N 80 1720 90 1720 {}
N 90 1720 110 1720 {}
N 90 1790 90 1720 {}
N 130 1820 130 1790 {}
N 140 1940 140 1910 {}
N 800 3090 800 3080 {}
N 800 3080 800 2790 {}
N 1500 2870 1500 2770 {}
N 1600 3080 1600 2870 {}
N 3000 1960 3000 1930 {}
N 3000 1840 3000 1830 {}
N 3000 1800 3000 1750 {}
N 3010 1830 3010 1800 {}
N 1180 1300 1260 1300 {}
N 1180 1240 1260 1240 {}
N 1180 1370 1180 1300 {}
N 1180 1240 1180 1150 {}
N 1260 1300 1260 1240 {}
N 1180 1800 1240 1800 {}
N 1180 1800 1180 1430 {}
N 1240 1830 1240 1800 {}
N 170 1720 200 1720 {}
N 200 1440 400 1440 {}
N 400 1440 420 1440 {}
N 480 1400 1110 1400 {}
N 1110 1400 1140 1400 {}
N 400 1390 480 1390 {}
N 1110 1120 1140 1120 {}
N 200 1720 200 1440 {}
N 400 1440 400 1390 {}
N 480 1400 480 1390 {}
N 1110 1400 1110 1120 {}
N 460 1310 540 1310 {}
N 1180 990 1260 990 {}
N 1240 950 1260 950 {}
N 540 930 900 930 {}
N 900 930 1240 930 {}
N 900 740 1600 740 {}
N 900 530 1000 530 {}
N 1590 530 1600 530 {}
N 1040 520 1590 520 {}
N 1590 520 2040 520 {}
N 2040 500 2160 500 {}
N 460 1410 460 1310 {}
N 540 1310 540 930 {}
N 540 930 540 920 {}
N 900 930 900 740 {}
N 900 740 900 530 {}
N 1040 520 1040 500 {}
N 1180 1090 1180 990 {}
N 1240 950 1240 930 {}
N 1260 990 1260 950 {}
N 1590 530 1590 520 {}
N 1600 740 1600 530 {}
N 2040 520 2040 500 {}
N 1890 1370 1980 1370 {}
N 1890 1150 1980 1150 {}
N 1890 1370 1890 1150 {}
N 2020 1440 2270 1440 {}
N 2720 1440 2740 1440 {}
N 2740 1440 2750 1440 {}
N 2980 1270 3000 1270 {}
N 2270 1250 2740 1250 {}
N 2740 1250 2980 1250 {}
N 2020 1130 2270 1130 {}
N 2020 1440 2020 1400 {}
N 2020 1130 2020 1120 {}
N 2270 1440 2270 1250 {}
N 2270 1250 2270 1130 {}
N 2740 1440 2740 1250 {}
N 2980 1270 2980 1250 {}
N 3000 1690 3000 1270 {}
