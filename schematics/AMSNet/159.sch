v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 580 900 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 960 880 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 760 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 340 760 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 580 320 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 580 160 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 960 720 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 520 840 580 840 {}
N 520 840 520 790 {}
N 580 900 580 840 {}
N 960 880 960 750 {}
N 520 680 580 680 {}
N 570 510 580 510 {}
N 580 510 780 510 {}
N 780 510 960 510 {}
N 780 490 790 490 {}
N 520 730 520 680 {}
N 580 680 580 510 {}
N 580 510 580 350 {}
N 780 530 780 510 {}
N 780 510 780 490 {}
N 960 690 960 510 {}
N 340 760 480 760 {}
N 580 290 580 160 {}
