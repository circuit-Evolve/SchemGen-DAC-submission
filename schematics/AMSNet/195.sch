v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 860 1000 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 280 1000 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 860 1140 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1440 1000 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 640 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 640 0 1 {name="M_nmos_4_5"
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
C {devices/ipin.sym} 440 460 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1300 460 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 600 280 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1140 280 2 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1140 120 0 0 {name="l_vdd_12_10" lab="VDD"}
C {devices/vdd.sym} 600 120 0 0 {name="l_vdd_13_11" lab="VDD"}
C {devices/vsource.sym} 280 840 0 0 {name="V_voltage_1_12" value=3 savecurrent=false}
C {devices/vsource.sym} 1440 840 0 0 {name="V_voltage_2_13" value=3 savecurrent=false}
N 590 760 860 760 {}
N 860 760 1140 760 {}
N 540 720 590 720 {}
N 1140 670 1180 670 {}
N 540 720 540 670 {}
N 590 760 590 720 {}
N 860 970 860 760 {}
N 1140 760 1140 670 {}
N 280 1000 280 870 {}
N 860 1140 860 1030 {}
N 1440 1000 1440 870 {}
N 1220 640 1440 640 {}
N 1440 810 1440 640 {}
N 540 560 590 560 {}
N 430 460 440 460 {}
N 440 460 590 460 {}
N 590 310 600 310 {}
N 540 610 540 560 {}
N 590 560 590 460 {}
N 590 460 590 310 {}
N 1140 610 1180 610 {}
N 1140 460 1300 460 {}
N 1140 610 1140 460 {}
N 1140 460 1140 310 {}
N 590 250 600 250 {}
N 590 120 600 120 {}
N 1090 120 1140 120 {}
N 600 90 1090 90 {}
N 1140 90 1190 90 {}
N 590 250 590 120 {}
N 590 120 590 110 {}
N 600 120 600 90 {}
N 1090 120 1090 90 {}
N 1140 250 1140 120 {}
N 1140 120 1140 90 {}
N 280 760 290 760 {}
N 290 640 500 640 {}
N 280 810 280 760 {}
N 290 760 290 640 {}
