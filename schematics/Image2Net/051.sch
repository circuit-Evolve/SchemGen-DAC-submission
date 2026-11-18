v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1300 960 2 0 {name="I_current_25_0" value=1m}
C {devices/isource.sym} 2440 1040 2 0 {name="I_current_28_1" value=1m}
C {devices/isource.sym} 1280 1460 2 0 {name="I_current_29_2" value=1m}
C {devices/isource.sym} 2420 1760 2 0 {name="I_current_34_3" value=1m}
C {devices/gnd.sym} 1280 2000 0 0 {name="l_gnd_30_4" lab="GND"}
C {devices/gnd.sym} 1880 2660 0 0 {name="l_gnd_31_5" lab="GND"}
C {devices/gnd.sym} 2440 1140 0 0 {name="l_gnd_32_6" lab="GND"}
C {devices/gnd.sym} 1300 1060 0 0 {name="l_gnd_33_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1560 0 1 {name="M_nmos_10_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 2420 0 1 {name="M_nmos_11_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2520 2420 0 0 {name="M_nmos_12_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2640 1960 0 1 {name="M_nmos_13_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3000 1380 0 0 {name="M_nmos_16_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1700 2420 0 0 {name="M_nmos_3_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1540 1560 0 0 {name="M_nmos_4_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1980 1560 0 1 {name="M_nmos_5_15"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 1860 0 0 {name="M_nmos_7_16"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2180 2320 0 0 {name="M_nmos_8_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1540 820 0 0 {name="M_pmos_0_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 260 0 0 {name="M_pmos_1_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 1180 0 1 {name="M_pmos_14_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 820 0 1 {name="M_pmos_15_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2640 640 0 1 {name="M_pmos_17_22"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2180 380 0 0 {name="M_pmos_18_23"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 260 0 1 {name="M_pmos_2_24"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3000 940 0 0 {name="M_pmos_20_25"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1980 800 0 1 {name="M_pmos_24_26"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 480 0 1 {name="M_pmos_26_27"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 1180 0 0 {name="M_pmos_27_28"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1700 260 0 0 {name="M_pmos_6_29"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2540 240 0 0 {name="M_pmos_9_30"
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
C {devices/ipin.sym} 800 1160 0 0 {name="p_port_45_31" lab="PORT_refined_18"}
C {devices/ipin.sym} 3220 1160 0 0 {name="p_port_46_32" lab="PORT_refined_8"}
C {devices/ipin.sym} 2360 2420 0 0 {name="p_port_47_33" lab="PORT_refined_5"}
C {devices/ipin.sym} 60 1160 0 0 {name="p_port_49_34" lab="PORT_refined_24"}
C {devices/ipin.sym} 220 280 0 0 {name="p_port_53_35" lab="PORT_refined_16"}
C {devices/ipin.sym} 2380 240 0 0 {name="p_port_55_36" lab="PORT_refined_25"}
C {sky130_fd_pr/res_generic_po.sym} 2240 2040 2 0 {name="R_resistor2_19_37"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2240 620 2 0 {name="R_resistor2_21_38"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1280 1640 2 0 {name="R_resistor2_22_39"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1300 720 2 0 {name="R_resistor2_23_40"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 2420 1680 0 0 {name="l_vdd_43_41" lab="VDD"}
C {devices/vdd.sym} 1280 1380 0 0 {name="l_vdd_44_42" lab="VDD"}
N 990 2600 1760 2600 {}
N 1760 2600 1880 2600 {}
N 1880 2600 2230 2600 {}
N 2230 2600 2580 2600 {}
N 2580 2600 3070 2600 {}
N 1720 2510 1760 2510 {}
N 2540 2510 2580 2510 {}
N 990 2450 1020 2450 {}
N 2200 2420 2230 2420 {}
N 1270 2000 1280 2000 {}
N 1240 1950 1270 1950 {}
N 3020 1480 3070 1480 {}
N 2430 1140 2440 1140 {}
N 2430 1070 2440 1070 {}
N 1300 1050 1310 1050 {}
N 1300 1000 1310 1000 {}
N 990 2600 990 2450 {}
N 1240 1950 1240 1890 {}
N 1270 2010 1270 2000 {}
N 1270 2000 1270 1950 {}
N 1300 1060 1300 1050 {}
N 1300 1000 1300 990 {}
N 1310 1050 1310 1000 {}
N 1720 2510 1720 2450 {}
N 1760 2600 1760 2510 {}
N 1880 2660 1880 2600 {}
N 2200 2420 2200 2350 {}
N 2230 2600 2230 2420 {}
N 2430 1140 2430 1070 {}
N 2540 2510 2540 2450 {}
N 2580 2600 2580 2510 {}
N 3020 1480 3020 1410 {}
N 3070 2600 3070 1480 {}
N 1300 910 1310 910 {}
N 1080 820 1310 820 {}
N 1310 820 1520 820 {}
N 1300 780 1310 780 {}
N 1300 930 1300 910 {}
N 1300 780 1300 750 {}
N 1310 910 1310 820 {}
N 1310 820 1310 780 {}
N 2430 1010 2440 1010 {}
N 2000 820 2240 820 {}
N 2240 820 2430 820 {}
N 2430 820 2590 820 {}
N 2230 730 2240 730 {}
N 2590 670 2620 670 {}
N 2230 650 2240 650 {}
N 2000 820 2000 800 {}
N 2230 730 2230 650 {}
N 2240 820 2240 730 {}
N 2430 1010 2430 820 {}
N 2590 820 2590 670 {}
N 1560 1460 1600 1460 {}
N 1600 980 1610 980 {}
N 1610 940 2760 940 {}
N 2760 940 2980 940 {}
N 2760 930 2770 930 {}
N 1560 910 1610 910 {}
N 2660 650 2760 650 {}
N 1560 1530 1560 1460 {}
N 1560 910 1560 850 {}
N 1600 1460 1600 980 {}
N 1610 980 1610 940 {}
N 1610 940 1610 910 {}
N 2660 650 2660 640 {}
N 2760 940 2760 930 {}
N 2760 930 2760 650 {}
N 1130 1860 1200 1860 {}
N 1240 1770 1270 1770 {}
N 1130 1750 1270 1750 {}
N 1270 1670 1280 1670 {}
N 1130 1860 1130 1750 {}
N 1240 1830 1240 1770 {}
N 1270 1770 1270 1750 {}
N 1270 1750 1270 1670 {}
N 2090 2320 2160 2320 {}
N 2200 2230 2230 2230 {}
N 2090 2210 2230 2210 {}
N 2230 2070 2240 2070 {}
N 2090 2320 2090 2210 {}
N 2200 2290 2200 2230 {}
N 2230 2230 2230 2210 {}
N 2230 2210 2230 2070 {}
N 1930 770 1960 770 {}
N 1560 730 1600 730 {}
N 1600 630 1760 630 {}
N 1760 630 1930 630 {}
N 1720 360 1760 360 {}
N 1560 790 1560 730 {}
N 1600 730 1600 630 {}
N 1720 360 1720 290 {}
N 1760 630 1760 360 {}
N 1930 770 1930 630 {}
N 610 1150 640 1150 {}
N 220 1080 260 1080 {}
N 260 840 440 840 {}
N 440 840 610 840 {}
N 400 360 440 360 {}
N 220 1150 220 1080 {}
N 260 1080 260 840 {}
N 400 360 400 290 {}
N 440 840 440 360 {}
N 610 1150 610 840 {}
N 220 270 310 270 {}
N 310 260 360 260 {}
N 220 280 220 270 {}
N 310 270 310 260 {}
N 1270 1430 1280 1430 {}
N 1260 1400 1270 1400 {}
N 1270 1380 1280 1380 {}
N 3020 840 3060 840 {}
N 3060 780 3070 780 {}
N 1260 450 1300 450 {}
N 1300 450 1340 450 {}
N 2200 280 2240 280 {}
N 990 230 1040 230 {}
N 1300 230 1310 230 {}
N 1720 180 1760 180 {}
N 400 170 440 170 {}
N 2560 150 2590 150 {}
N 440 80 990 80 {}
N 990 80 1310 80 {}
N 1310 80 1760 80 {}
N 1760 80 2240 80 {}
N 2240 80 2590 80 {}
N 2590 80 3070 80 {}
N 400 230 400 170 {}
N 440 170 440 80 {}
N 990 230 990 80 {}
N 1260 1400 1260 450 {}
N 1270 1430 1270 1400 {}
N 1270 1400 1270 1380 {}
N 1300 450 1300 230 {}
N 1310 230 1310 80 {}
N 1720 230 1720 180 {}
N 1760 180 1760 80 {}
N 2200 350 2200 280 {}
N 2240 280 2240 80 {}
N 2420 1730 2420 1680 {}
N 2420 1680 2420 1670 {}
N 2560 210 2560 150 {}
N 2590 150 2590 80 {}
N 3020 910 3020 840 {}
N 3060 840 3060 780 {}
N 3070 780 3070 80 {}
N 680 1170 800 1170 {}
N 800 1170 810 1170 {}
N 680 1180 680 1170 {}
N 800 1170 800 1160 {}
N 990 790 1040 790 {}
N 990 290 1040 290 {}
N 990 790 990 290 {}
N 990 2390 1020 2390 {}
N 260 2240 990 2240 {}
N 990 2240 1000 2240 {}
N 990 1590 1020 1590 {}
N 220 1270 260 1270 {}
N 220 1270 220 1210 {}
N 260 2240 260 1270 {}
N 990 2390 990 2240 {}
N 990 2240 990 1590 {}
N 2590 610 2620 610 {}
N 2560 330 2590 330 {}
N 2560 330 2560 270 {}
N 2590 610 2590 330 {}
N 2230 590 2240 590 {}
N 2080 490 2230 490 {}
N 2230 480 2240 480 {}
N 2200 470 2230 470 {}
N 2080 380 2160 380 {}
N 2080 490 2080 380 {}
N 2200 470 2200 410 {}
N 2230 590 2230 490 {}
N 2230 490 2230 480 {}
N 2230 480 2230 470 {}
N 2660 1960 2760 1960 {}
N 1930 1530 1960 1530 {}
N 1930 1390 2760 1390 {}
N 2760 1390 2950 1390 {}
N 2950 1380 2980 1380 {}
N 1930 860 1960 860 {}
N 1930 1530 1930 1390 {}
N 1930 1390 1930 860 {}
N 1960 860 1960 830 {}
N 2760 1960 2760 1390 {}
N 2950 1390 2950 1380 {}
N 1300 650 1310 650 {}
N 1310 590 1460 590 {}
N 1310 570 1320 570 {}
N 1310 510 1340 510 {}
N 1380 480 1460 480 {}
N 1300 690 1300 650 {}
N 1310 650 1310 590 {}
N 1310 590 1310 570 {}
N 1310 570 1310 510 {}
N 1460 590 1460 480 {}
N 140 1180 180 1180 {}
N 60 1170 140 1170 {}
N 60 1170 60 1160 {}
N 140 1180 140 1170 {}
N 2380 240 2520 240 {}
N 990 1530 1020 1530 {}
N 990 980 1170 980 {}
N 990 850 1040 850 {}
N 1080 270 1170 270 {}
N 1170 270 1640 270 {}
N 1640 260 1680 260 {}
N 990 1530 990 980 {}
N 990 980 990 850 {}
N 1080 270 1080 260 {}
N 1170 980 1170 270 {}
N 1640 270 1640 260 {}
N 1270 1610 1280 1610 {}
N 2000 1560 2130 1560 {}
N 1060 1550 1270 1550 {}
N 1270 1550 1370 1550 {}
N 1270 1490 1280 1490 {}
N 1370 1420 2130 1420 {}
N 1060 1560 1060 1550 {}
N 1270 1610 1270 1550 {}
N 1270 1550 1270 1490 {}
N 1370 1550 1370 1420 {}
N 2130 1560 2130 1420 {}
N 1640 2420 1660 2420 {}
N 1660 2420 1680 2420 {}
N 2460 2420 2500 2420 {}
N 1060 2410 1640 2410 {}
N 2360 2410 2380 2410 {}
N 2380 2410 2460 2410 {}
N 1740 2400 2380 2400 {}
N 1660 2370 1740 2370 {}
N 1060 2420 1060 2410 {}
N 1640 2420 1640 2410 {}
N 1660 2420 1660 2370 {}
N 1740 2400 1740 2370 {}
N 2360 2420 2360 2410 {}
N 2380 2410 2380 2400 {}
N 2460 2420 2460 2410 {}
N 2540 2320 2580 2320 {}
N 2580 1990 2620 1990 {}
N 2540 2390 2540 2320 {}
N 2580 2320 2580 1990 {}
N 2230 2010 2240 2010 {}
N 2580 1930 2620 1930 {}
N 1440 1860 2230 1860 {}
N 2230 1860 2420 1860 {}
N 2420 1860 2580 1860 {}
N 1430 1850 1440 1850 {}
N 1480 1560 1520 1560 {}
N 1430 1550 1480 1550 {}
N 1430 1850 1430 1550 {}
N 1440 1860 1440 1850 {}
N 1480 1560 1480 1550 {}
N 2230 2010 2230 1860 {}
N 2420 1860 2420 1790 {}
N 2580 1930 2580 1860 {}
N 3020 1290 3070 1290 {}
N 3070 1170 3220 1170 {}
N 3020 1030 3070 1030 {}
N 3020 1350 3020 1290 {}
N 3020 1030 3020 970 {}
N 3070 1290 3070 1170 {}
N 3070 1170 3070 1030 {}
N 3220 1170 3220 1160 {}
N 1720 2330 1760 2330 {}
N 610 2100 1760 2100 {}
N 1760 2100 1770 2100 {}
N 1600 1750 1760 1750 {}
N 1760 1750 1920 1750 {}
N 1920 1740 1930 1740 {}
N 1560 1650 1600 1650 {}
N 1930 1590 1960 1590 {}
N 610 1210 640 1210 {}
N 610 2100 610 1210 {}
N 1560 1650 1560 1590 {}
N 1600 1750 1600 1650 {}
N 1720 2390 1720 2330 {}
N 1760 2330 1760 2100 {}
N 1760 2100 1760 1750 {}
N 1920 1750 1920 1740 {}
N 1930 1740 1930 1590 {}
