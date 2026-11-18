v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 1120 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 1260 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 820 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 820 0 0 {name="M_nmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 280 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 280 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 200 1000 0 0 {name="p_port_10_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 940 640 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 200 820 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 660 640 0 0 {name="p_port_9_9" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 660 520 1 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 520 1 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_13_13" lab="VDD"}
N 490 940 800 940 {}
N 800 940 1100 940 {}
N 440 900 490 900 {}
N 1100 850 1140 850 {}
N 440 900 440 850 {}
N 490 940 490 900 {}
N 800 1090 800 940 {}
N 1100 940 1100 850 {}
N 800 1260 800 1150 {}
N 490 250 540 250 {}
N 1060 200 1100 200 {}
N 450 120 490 120 {}
N 490 120 500 120 {}
N 1060 120 1100 120 {}
N 440 90 450 90 {}
N 500 90 1060 90 {}
N 1100 90 1160 90 {}
N 450 120 450 90 {}
N 490 250 490 120 {}
N 490 120 490 110 {}
N 500 120 500 90 {}
N 1060 250 1060 200 {}
N 1060 120 1060 90 {}
N 1100 200 1100 120 {}
N 1100 120 1100 90 {}
N 690 520 790 520 {}
N 800 520 910 520 {}
N 790 510 800 510 {}
N 970 280 1020 280 {}
N 580 270 800 270 {}
N 800 270 970 270 {}
N 580 280 580 270 {}
N 790 520 790 510 {}
N 800 520 800 510 {}
N 800 510 800 270 {}
N 970 280 970 270 {}
N 1100 790 1140 790 {}
N 940 640 1100 640 {}
N 970 520 1100 520 {}
N 1060 350 1100 350 {}
N 1060 350 1060 310 {}
N 1100 790 1100 640 {}
N 1100 640 1100 520 {}
N 1100 520 1100 350 {}
N 200 1000 1280 1000 {}
N 1180 820 1280 820 {}
N 1280 1000 1280 820 {}
N 200 820 400 820 {}
N 440 740 490 740 {}
N 490 640 660 640 {}
N 500 520 630 520 {}
N 490 510 500 510 {}
N 490 310 540 310 {}
N 440 790 440 740 {}
N 490 740 490 640 {}
N 490 640 490 510 {}
N 490 510 490 310 {}
N 500 520 500 510 {}
