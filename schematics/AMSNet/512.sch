v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1060 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 640 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 260 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 260 260 0 0 {name="p_port_5_3" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 840 380 0 0 {name="p_port_6_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 640 0 0 {name="p_port_7_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 480 940 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 580 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 480 1070 490 1070 {}
N 480 1000 490 1000 {}
N 480 1070 480 1060 {}
N 480 1000 480 970 {}
N 490 1070 490 1000 {}
N 440 560 490 560 {}
N 720 520 730 520 {}
N 490 390 730 390 {}
N 730 390 830 390 {}
N 830 380 840 380 {}
N 440 340 490 340 {}
N 440 610 440 560 {}
N 440 340 440 290 {}
N 490 560 490 390 {}
N 490 390 490 340 {}
N 720 550 720 520 {}
N 730 520 730 390 {}
N 830 390 830 380 {}
N 480 880 490 880 {}
N 490 820 730 820 {}
N 440 710 490 710 {}
N 720 630 730 630 {}
N 440 710 440 670 {}
N 480 910 480 880 {}
N 490 880 490 820 {}
N 490 820 490 710 {}
N 720 630 720 610 {}
N 730 820 730 630 {}
N 440 190 490 190 {}
N 480 120 490 120 {}
N 440 230 440 190 {}
N 490 190 490 120 {}
N 350 640 400 640 {}
N 260 630 350 630 {}
N 260 640 260 630 {}
N 350 640 350 630 {}
N 260 270 360 270 {}
N 360 260 400 260 {}
N 260 270 260 260 {}
N 360 270 360 260 {}
