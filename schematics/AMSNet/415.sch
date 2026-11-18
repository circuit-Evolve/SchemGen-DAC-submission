v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 620 1000 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 1060 260 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 620 1140 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 700 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 580 0 1 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1280 700 0 0 {name="p_port_6_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 1220 460 0 0 {name="p_port_7_6" lab="PORT_refined_4"}
C {devices/ipin.sym} 220 820 0 0 {name="p_port_8_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 780 580 0 0 {name="p_port_9_8" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 400 820 1 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 100 0 0 {name="l_vdd_10_10" lab="VDD"}
N 620 920 630 920 {}
N 430 830 620 830 {}
N 640 830 1050 830 {}
N 620 820 630 820 {}
N 630 820 640 820 {}
N 1050 730 1100 730 {}
N 630 610 680 610 {}
N 430 830 430 820 {}
N 620 970 620 920 {}
N 620 830 620 820 {}
N 630 920 630 820 {}
N 630 820 630 610 {}
N 640 830 640 820 {}
N 1050 830 1050 730 {}
N 620 1140 630 1140 {}
N 620 1060 630 1060 {}
N 620 1060 620 1030 {}
N 630 1140 630 1060 {}
N 720 580 780 580 {}
N 780 580 790 580 {}
N 1140 700 1280 700 {}
N 1050 670 1100 670 {}
N 630 550 680 550 {}
N 630 460 1050 460 {}
N 1050 460 1220 460 {}
N 1050 290 1060 290 {}
N 630 550 630 460 {}
N 1050 670 1050 460 {}
N 1050 460 1050 290 {}
N 220 830 330 830 {}
N 330 820 370 820 {}
N 220 830 220 820 {}
N 330 830 330 820 {}
N 1060 230 1060 100 {}
