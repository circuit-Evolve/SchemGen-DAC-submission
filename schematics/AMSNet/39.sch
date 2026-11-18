v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 1060 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 900 1060 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 640 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 360 640 0 0 {name="p_port_6_3" lab="PORT_refined_3"}
C {devices/ipin.sym} 760 520 0 0 {name="p_port_7_4" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 600 340 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 180 0 0 {name="l_vdd_8_6" lab="VDD"}
C {devices/vsource.sym} 600 880 0 0 {name="V_voltage_1_7" value=3 savecurrent=false}
C {devices/vsource.sym} 900 880 0 0 {name="V_voltage_2_8" value=3 savecurrent=false}
N 600 1060 600 910 {}
N 900 1060 900 910 {}
N 590 850 600 850 {}
N 590 830 900 830 {}
N 540 710 590 710 {}
N 540 710 540 670 {}
N 590 850 590 830 {}
N 590 830 590 710 {}
N 900 850 900 830 {}
N 900 830 900 750 {}
N 540 560 590 560 {}
N 750 520 760 520 {}
N 590 510 750 510 {}
N 590 370 600 370 {}
N 540 610 540 560 {}
N 590 560 590 510 {}
N 590 510 590 370 {}
N 750 520 750 510 {}
N 360 640 500 640 {}
N 590 310 600 310 {}
N 590 180 600 180 {}
N 590 310 590 180 {}
