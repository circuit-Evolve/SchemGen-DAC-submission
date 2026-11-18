v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 940 980 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 940 1120 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1520 1000 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 360 1000 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 640 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 640 0 1 {name="M_nmos_4_5"
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
C {devices/ipin.sym} 520 460 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1380 460 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 660 280 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 280 2 0 {name="R_resistor2_9_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_12_10" lab="VDD"}
C {devices/vdd.sym} 1220 120 0 0 {name="l_vdd_13_11" lab="VDD"}
C {devices/vsource.sym} 1520 820 0 0 {name="V_voltage_1_12" value=3 savecurrent=false}
C {devices/vsource.sym} 360 820 0 0 {name="V_voltage_2_13" value=3 savecurrent=false}
N 670 760 940 760 {}
N 940 760 1220 760 {}
N 620 710 670 710 {}
N 1220 670 1260 670 {}
N 620 710 620 670 {}
N 670 760 670 710 {}
N 940 950 940 760 {}
N 1220 760 1220 670 {}
N 360 1000 360 850 {}
N 940 1130 940 1120 {}
N 940 1120 940 1010 {}
N 1520 1000 1520 850 {}
N 1300 640 1520 640 {}
N 1520 790 1520 640 {}
N 620 560 670 560 {}
N 510 460 520 460 {}
N 510 450 670 450 {}
N 660 330 670 330 {}
N 510 460 510 450 {}
N 620 610 620 560 {}
N 660 330 660 310 {}
N 670 560 670 450 {}
N 670 450 670 330 {}
N 1220 610 1260 610 {}
N 1220 450 1380 450 {}
N 1220 610 1220 450 {}
N 1220 450 1220 310 {}
N 1380 460 1380 450 {}
N 660 220 670 220 {}
N 670 120 680 120 {}
N 1170 120 1220 120 {}
N 680 90 1170 90 {}
N 1220 90 1270 90 {}
N 660 250 660 220 {}
N 670 220 670 120 {}
N 670 120 670 110 {}
N 680 120 680 90 {}
N 1170 120 1170 90 {}
N 1220 250 1220 120 {}
N 1220 120 1220 90 {}
N 360 640 580 640 {}
N 360 790 360 640 {}
