v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 960 680 0 1 {name="M_nmos_0_0"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 480 0 0 {name="M_pmos_1_1"
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
C {devices/ipin.sym} 1120 680 0 0 {name="p_port_3_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1060 480 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 480 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 900 300 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 900 120 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 520 810 900 810 {}
N 510 800 520 800 {}
N 900 710 940 710 {}
N 460 570 510 570 {}
N 460 570 460 510 {}
N 510 800 510 570 {}
N 520 810 520 800 {}
N 900 810 900 710 {}
N 900 650 940 650 {}
N 900 490 910 490 {}
N 910 480 1060 480 {}
N 900 650 900 490 {}
N 900 490 900 330 {}
N 910 490 910 480 {}
N 460 410 510 410 {}
N 470 120 510 120 {}
N 510 120 520 120 {}
N 850 120 900 120 {}
N 450 110 460 110 {}
N 460 100 470 100 {}
N 520 100 850 100 {}
N 900 100 950 100 {}
N 460 450 460 410 {}
N 460 110 460 100 {}
N 470 120 470 100 {}
N 510 410 510 120 {}
N 520 120 520 100 {}
N 850 120 850 100 {}
N 900 270 900 120 {}
N 900 120 900 100 {}
N 980 680 1120 680 {}
N 280 490 380 490 {}
N 380 480 420 480 {}
N 280 490 280 480 {}
N 380 490 380 480 {}
