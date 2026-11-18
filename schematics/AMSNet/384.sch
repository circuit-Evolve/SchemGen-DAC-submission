v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 740 1140 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 660 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 960 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 280 660 0 0 {name="p_port_10_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 520 960 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 880 480 0 0 {name="p_port_7_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1200 660 0 0 {name="p_port_8_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 600 480 0 0 {name="p_port_9_8" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 980 280 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 980 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 700 1030 740 1030 {}
N 700 1030 700 990 {}
N 740 1150 740 1140 {}
N 740 1140 740 1030 {}
N 440 570 490 570 {}
N 590 480 600 480 {}
N 490 470 500 470 {}
N 500 470 590 470 {}
N 490 460 500 460 {}
N 490 310 500 310 {}
N 440 630 440 570 {}
N 490 570 490 470 {}
N 490 460 490 310 {}
N 500 470 500 460 {}
N 590 480 590 470 {}
N 270 660 280 660 {}
N 360 660 400 660 {}
N 270 650 360 650 {}
N 270 660 270 650 {}
N 360 660 360 650 {}
N 520 960 660 960 {}
N 980 630 1020 630 {}
N 880 470 980 470 {}
N 880 480 880 470 {}
N 980 630 980 470 {}
N 980 470 980 310 {}
N 1060 650 1200 650 {}
N 1060 660 1060 650 {}
N 1200 660 1200 650 {}
N 490 250 500 250 {}
N 490 120 500 120 {}
N 940 120 980 120 {}
N 500 100 940 100 {}
N 490 250 490 120 {}
N 500 120 500 100 {}
N 940 120 940 100 {}
N 980 250 980 120 {}
N 700 880 740 880 {}
N 490 770 740 770 {}
N 740 770 980 770 {}
N 440 730 490 730 {}
N 980 690 1020 690 {}
N 440 730 440 690 {}
N 490 770 490 730 {}
N 700 930 700 880 {}
N 740 880 740 770 {}
N 980 770 980 690 {}
