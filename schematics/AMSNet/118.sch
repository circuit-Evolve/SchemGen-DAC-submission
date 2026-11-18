v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1300 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 700 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 600 700 0 0 {name="p_port_5_2" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 980 520 0 0 {name="p_port_6_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 820 340 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 640 940 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 820 180 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 460 1120 0 0 {name="V_voltage_1_7" value=3 savecurrent=false}
N 460 1300 460 1150 {}
N 780 620 820 620 {}
N 820 510 980 510 {}
N 780 670 780 620 {}
N 820 620 820 510 {}
N 820 510 820 370 {}
N 980 520 980 510 {}
N 820 310 820 180 {}
N 450 1090 460 1090 {}
N 450 940 610 940 {}
N 450 1090 450 940 {}
N 670 940 820 940 {}
N 780 770 820 770 {}
N 780 770 780 730 {}
N 820 940 820 770 {}
N 690 700 740 700 {}
N 600 690 690 690 {}
N 600 700 600 690 {}
N 690 700 690 690 {}
