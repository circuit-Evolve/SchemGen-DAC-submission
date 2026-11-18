v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 860 1100 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 860 1240 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 280 980 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 1440 980 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1200 640 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 640 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/res_generic_po.sym} 600 280 2 0 {name="R_resistor2_10_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1140 280 2 0 {name="R_resistor2_11_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1020 820 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 820 1 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 100 0 0 {name="l_vdd_12_10" lab="VDD"}
C {devices/vdd.sym} 1140 100 0 0 {name="l_vdd_13_11" lab="VDD"}
C {devices/vsource.sym} 280 820 0 0 {name="V_voltage_2_12" value=3 savecurrent=false}
C {devices/vsource.sym} 1440 820 0 0 {name="V_voltage_3_13" value=3 savecurrent=false}
N 860 1030 870 1030 {}
N 750 820 860 820 {}
N 870 820 990 820 {}
N 860 810 870 810 {}
N 860 1070 860 1030 {}
N 860 820 860 810 {}
N 870 1030 870 820 {}
N 870 820 870 810 {}
N 860 1250 870 1250 {}
N 860 1180 870 1180 {}
N 280 980 280 850 {}
N 860 1250 860 1240 {}
N 860 1180 860 1130 {}
N 870 1250 870 1180 {}
N 1440 980 1440 850 {}
N 280 750 290 750 {}
N 460 640 500 640 {}
N 290 630 460 630 {}
N 280 790 280 750 {}
N 290 750 290 630 {}
N 460 640 460 630 {}
N 590 250 600 250 {}
N 590 100 600 100 {}
N 1100 100 1140 100 {}
N 600 80 1100 80 {}
N 1140 80 1200 80 {}
N 590 250 590 100 {}
N 600 100 600 80 {}
N 1100 100 1100 80 {}
N 1140 250 1140 100 {}
N 1140 100 1140 80 {}
N 540 550 590 550 {}
N 590 310 600 310 {}
N 540 610 540 550 {}
N 590 550 590 310 {}
N 1140 610 1180 610 {}
N 1140 610 1140 310 {}
N 1050 820 1140 820 {}
N 1140 670 1180 670 {}
N 1140 820 1140 670 {}
N 590 820 690 820 {}
N 540 710 590 710 {}
N 540 710 540 670 {}
N 590 820 590 710 {}
N 1440 750 1450 750 {}
N 1220 630 1450 630 {}
N 1220 640 1220 630 {}
N 1440 790 1440 750 {}
N 1450 750 1450 630 {}
