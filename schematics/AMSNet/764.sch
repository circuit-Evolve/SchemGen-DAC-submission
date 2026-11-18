v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 460 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 900 1240 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 1600 1320 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1540 920 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 480 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 1600 1180 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 480 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 1120 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1740 860 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1600 280 2 0 {name="R_resistor2_9_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1600 120 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vsource.sym} 320 300 0 0 {name="V_voltage_0_11" value=3 savecurrent=false}
N 320 460 320 330 {}
N 900 1250 900 1240 {}
N 900 1240 900 1150 {}
N 1600 1320 1600 1210 {}
N 770 450 780 450 {}
N 900 450 960 450 {}
N 770 290 900 290 {}
N 320 220 330 220 {}
N 1560 120 1600 120 {}
N 330 90 860 90 {}
N 860 90 900 90 {}
N 900 90 1560 90 {}
N 320 270 320 220 {}
N 330 220 330 90 {}
N 770 450 770 290 {}
N 860 100 860 90 {}
N 900 450 900 290 {}
N 900 290 900 90 {}
N 1560 120 1560 90 {}
N 1600 250 1600 120 {}
N 900 920 1520 920 {}
N 770 670 900 670 {}
N 770 510 780 510 {}
N 900 510 960 510 {}
N 770 670 770 510 {}
N 900 1090 900 920 {}
N 900 920 900 670 {}
N 900 670 900 510 {}
N 1560 840 1600 840 {}
N 1730 830 1740 830 {}
N 1600 670 1730 670 {}
N 1000 480 1600 480 {}
N 1560 890 1560 840 {}
N 1600 840 1600 670 {}
N 1600 670 1600 480 {}
N 1600 480 1600 310 {}
N 1730 830 1730 670 {}
N 1600 1050 1730 1050 {}
N 1560 1000 1600 1000 {}
N 1730 890 1740 890 {}
N 1560 1000 1560 950 {}
N 1600 1150 1600 1050 {}
N 1600 1050 1600 1000 {}
N 1730 1050 1730 890 {}
