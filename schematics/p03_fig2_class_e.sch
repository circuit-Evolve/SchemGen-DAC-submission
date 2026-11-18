v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 1640 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/vsource.sym} 1300 340 2 0 {name="V_capacitor_16_1" value=3 savecurrent=false}
C {devices/vsource.sym} 500 340 2 0 {name="V_capacitor_17_2" value=3 savecurrent=false}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1580 1060 0 0 {name="C_capacitor_2_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1980 720 3 0 {name="C_capacitor_3_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1320 1780 0 0 {name="l_gnd_5_5" lab="GND"}
C {devices/gnd.sym} 500 160 0 0 {name="l_gnd_6_6" lab="GND"}
C {devices/gnd.sym} 1300 80 0 0 {name="l_gnd_7_7" lab="GND"}
C {devices/gnd.sym} 500 1220 0 0 {name="l_gnd_8_8" lab="GND"}
C {devices/gnd.sym} 100 1960 0 0 {name="l_gnd_9_9" lab="GND"}
C {devices/ind.sym} 1360 520 2 0 {name="L_inductor_13_10"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 300 1400 1 0 {name="L_inductor_14_11"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1820 680 1 0 {name="L_inductor_15_12"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 1280 1480 0 0 {name="M_nmos_bulk_10_13"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 1300 940 0 0 {name="M_nmos_bulk_12_14"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 520 860 0 1 {name="M_nmos_bulk_4_15"
W=1
L=0.15
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
C {devices/ipin.sym} 2320 720 0 0 {name="p_port_18_16" lab="PORT_refined_8"}
C {sky130_fd_pr/res_generic_po.sym} 500 580 2 0 {name="R_resistor2_0_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 580 1460 3 0 {name="R_resistor2_11_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 110 1610 120 1610 {}
N 110 1460 200 1460 {}
N 200 1400 270 1400 {}
N 110 1610 110 1460 {}
N 200 1460 200 1400 {}
N 1300 1750 1320 1750 {}
N 100 1700 120 1700 {}
N 1300 1530 1320 1530 {}
N 1300 1480 1320 1480 {}
N 1320 1480 1330 1480 {}
N 1330 990 1340 990 {}
N 1320 940 1340 940 {}
N 1340 940 1350 940 {}
N 480 910 500 910 {}
N 470 860 480 860 {}
N 480 860 500 860 {}
N 480 180 500 180 {}
N 480 140 500 140 {}
N 1280 100 1300 100 {}
N 1280 60 1300 60 {}
N 100 1960 100 1700 {}
N 120 1700 120 1670 {}
N 480 910 480 860 {}
N 480 180 480 140 {}
N 500 1220 500 910 {}
N 500 910 500 890 {}
N 500 310 500 180 {}
N 500 160 500 140 {}
N 500 140 500 130 {}
N 1280 100 1280 60 {}
N 1300 1750 1300 1530 {}
N 1300 1530 1300 1510 {}
N 1300 310 1300 100 {}
N 1300 80 1300 60 {}
N 1300 60 1300 50 {}
N 1320 1780 1320 1750 {}
N 1320 1530 1320 1480 {}
N 1330 1480 1330 990 {}
N 1340 990 1340 940 {}
N 1250 940 1260 940 {}
N 1260 940 1280 940 {}
N 1260 470 1300 470 {}
N 1300 470 1360 470 {}
N 1260 940 1260 470 {}
N 1300 470 1300 370 {}
N 1360 490 1360 470 {}
N 1360 470 1360 460 {}
N 1580 980 1590 980 {}
N 1310 910 1320 910 {}
N 1310 730 1590 730 {}
N 1590 730 1720 730 {}
N 1720 680 1790 680 {}
N 1310 550 1360 550 {}
N 1310 910 1310 730 {}
N 1310 730 1310 550 {}
N 1580 1030 1580 980 {}
N 1590 980 1590 730 {}
N 1720 730 1720 680 {}
N 330 1460 500 1460 {}
N 510 1460 550 1460 {}
N 500 1450 510 1450 {}
N 330 1460 330 1400 {}
N 500 1460 500 1450 {}
N 510 1460 510 1450 {}
N 1850 720 1950 720 {}
N 1850 720 1850 680 {}
N 1300 1410 1310 1410 {}
N 1310 1220 1590 1220 {}
N 1580 1140 1590 1140 {}
N 1310 970 1320 970 {}
N 1300 1450 1300 1410 {}
N 1310 1410 1310 1220 {}
N 1310 1220 1310 970 {}
N 1580 1140 1580 1090 {}
N 1590 1220 1590 1140 {}
N 700 1520 1210 1520 {}
N 1210 1480 1260 1480 {}
N 650 1460 700 1460 {}
N 700 1460 710 1460 {}
N 610 1450 650 1450 {}
N 540 850 600 850 {}
N 600 840 620 840 {}
N 620 840 700 840 {}
N 500 760 620 760 {}
N 490 670 500 670 {}
N 490 610 500 610 {}
N 490 670 490 610 {}
N 500 830 500 760 {}
N 500 760 500 670 {}
N 540 860 540 850 {}
N 600 850 600 840 {}
N 610 1460 610 1450 {}
N 620 840 620 760 {}
N 650 1460 650 1450 {}
N 700 1520 700 1460 {}
N 700 1460 700 840 {}
N 1210 1520 1210 1480 {}
N 2050 730 2310 730 {}
N 2000 720 2010 720 {}
N 2010 720 2050 720 {}
N 2310 720 2320 720 {}
N 2050 730 2050 720 {}
N 2310 730 2310 720 {}
N 500 550 500 370 {}
