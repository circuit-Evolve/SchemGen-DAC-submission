v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 800 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 600 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 240 600 0 0 {name="p_port_4_2" lab="PORT_refined_2"}
C {devices/ipin.sym} 1240 460 0 0 {name="p_port_5_3" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 540 280 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_siso_amp.sym} 980 460 0 0 {name="X_single_input_single_end_amp_7_5"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 790 550 790 {}
N 500 670 550 670 {}
N 500 670 500 630 {}
N 540 800 540 790 {}
N 550 790 550 670 {}
N 500 460 900 460 {}
N 500 340 540 340 {}
N 500 570 500 460 {}
N 500 460 500 340 {}
N 540 340 540 310 {}
N 410 600 460 600 {}
N 240 590 410 590 {}
N 240 600 240 590 {}
N 410 600 410 590 {}
N 540 220 550 220 {}
N 540 120 550 120 {}
N 540 250 540 220 {}
N 550 220 550 120 {}
N 1090 480 1260 480 {}
N 1060 460 1090 460 {}
N 1240 460 1260 460 {}
N 1260 460 1270 460 {}
N 1090 480 1090 460 {}
N 1260 480 1260 460 {}
