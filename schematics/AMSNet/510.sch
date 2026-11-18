v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 1120 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 600 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 980 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 300 600 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 980 0 0 {name="p_port_6_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 960 420 0 0 {name="p_port_7_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 540 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 860 600 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 530 1120 540 1120 {}
N 480 1070 530 1070 {}
N 480 1070 480 1010 {}
N 530 1120 530 1070 {}
N 850 570 860 570 {}
N 480 520 530 520 {}
N 950 420 960 420 {}
N 530 410 850 410 {}
N 850 410 950 410 {}
N 530 310 540 310 {}
N 480 570 480 520 {}
N 530 520 530 410 {}
N 530 410 530 310 {}
N 850 570 850 410 {}
N 950 420 950 410 {}
N 530 250 540 250 {}
N 530 140 540 140 {}
N 530 250 530 140 {}
N 530 140 530 130 {}
N 480 910 530 910 {}
N 540 800 850 800 {}
N 530 790 540 790 {}
N 480 680 530 680 {}
N 850 630 860 630 {}
N 480 950 480 910 {}
N 480 680 480 630 {}
N 530 910 530 790 {}
N 530 790 530 680 {}
N 540 800 540 790 {}
N 850 800 850 630 {}
N 300 600 440 600 {}
N 300 990 390 990 {}
N 390 980 440 980 {}
N 300 990 300 980 {}
N 390 990 390 980 {}
