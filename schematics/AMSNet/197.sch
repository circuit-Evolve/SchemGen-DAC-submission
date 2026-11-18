v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1060 1000 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 280 1000 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 620 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 800 1 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 420 460 0 0 {name="p_port_7_4" lab="PORT_refined_3"}
C {devices/ipin.sym} 1440 520 0 0 {name="p_port_8_5" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 1260 340 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 580 280 2 0 {name="R_resistor2_6_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1240 100 0 0 {name="l_vdd_10_8" lab="VDD"}
C {devices/vdd.sym} 580 100 0 0 {name="l_vdd_9_9" lab="VDD"}
C {devices/vsource.sym} 280 820 0 0 {name="V_voltage_0_10" value=3 savecurrent=false}
N 1060 850 1080 850 {}
N 280 1000 280 850 {}
N 1060 1000 1060 850 {}
N 1080 850 1080 820 {}
N 1250 310 1260 310 {}
N 1240 110 1250 110 {}
N 1210 100 1240 100 {}
N 580 90 1210 90 {}
N 1240 90 1310 90 {}
N 580 250 580 100 {}
N 580 100 580 90 {}
N 1210 100 1210 90 {}
N 1240 110 1240 100 {}
N 1240 100 1240 90 {}
N 1250 310 1250 110 {}
N 1110 780 1140 780 {}
N 1440 520 1460 520 {}
N 1460 520 1470 520 {}
N 1260 500 1460 500 {}
N 1140 400 1260 400 {}
N 1140 780 1140 400 {}
N 1260 500 1260 400 {}
N 1260 400 1260 370 {}
N 1460 520 1460 500 {}
N 540 560 580 560 {}
N 420 450 580 450 {}
N 420 460 420 450 {}
N 540 590 540 560 {}
N 580 560 580 450 {}
N 580 450 580 310 {}
N 270 790 280 790 {}
N 270 640 450 640 {}
N 450 620 500 620 {}
N 270 790 270 640 {}
N 450 640 450 620 {}
N 540 780 1050 780 {}
N 540 780 540 650 {}
