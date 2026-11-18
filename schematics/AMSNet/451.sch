v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 620 1140 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 600 0 0 {name="M_nmos_2_1"
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
C {devices/ipin.sym} 780 480 0 0 {name="p_port_5_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 100 600 0 0 {name="p_port_6_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 620 280 0 0 {name="R_resistor2_0_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 620 940 0 0 {name="R_resistor2_1_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 120 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 320 620 1 0 {name="V_voltage_3_7" value=3 savecurrent=false}
N 620 1140 620 970 {}
N 580 530 630 530 {}
N 630 490 780 490 {}
N 780 490 790 490 {}
N 620 380 630 380 {}
N 580 570 580 530 {}
N 620 380 620 310 {}
N 630 530 630 490 {}
N 630 490 630 380 {}
N 780 490 780 480 {}
N 620 180 630 180 {}
N 620 110 630 110 {}
N 620 250 620 180 {}
N 620 120 620 110 {}
N 630 180 630 110 {}
N 250 620 290 620 {}
N 100 610 250 610 {}
N 100 610 100 600 {}
N 250 620 250 610 {}
N 350 610 500 610 {}
N 500 600 540 600 {}
N 350 620 350 610 {}
N 500 610 500 600 {}
N 620 830 630 830 {}
N 580 680 630 680 {}
N 580 680 580 630 {}
N 620 910 620 830 {}
N 630 830 630 680 {}
