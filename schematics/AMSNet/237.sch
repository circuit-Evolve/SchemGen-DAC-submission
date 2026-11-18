v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 780 1320 0 0 {name="l_gnd_6_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 1120 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 820 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 820 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 280 0 0 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 280 0 1 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 320 820 0 0 {name="p_port_10_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 940 460 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 640 460 0 0 {name="p_port_7_8" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 560 1120 0 0 {name="p_port_8_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1260 820 0 0 {name="p_port_9_10" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 800 580 1 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1040 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_13_13" lab="VDD"}
N 780 1310 790 1310 {}
N 740 1200 790 1200 {}
N 740 1200 740 1150 {}
N 780 1320 780 1310 {}
N 790 1310 790 1200 {}
N 740 1050 790 1050 {}
N 540 940 790 940 {}
N 790 940 1030 940 {}
N 500 900 540 900 {}
N 1030 850 1080 850 {}
N 500 900 500 850 {}
N 540 940 540 900 {}
N 740 1090 740 1050 {}
N 790 1050 790 940 {}
N 1030 940 1030 850 {}
N 1030 250 1080 250 {}
N 500 200 540 200 {}
N 500 120 540 120 {}
N 990 120 1030 120 {}
N 1030 120 1040 120 {}
N 490 90 500 90 {}
N 540 90 990 90 {}
N 1040 90 1090 90 {}
N 500 250 500 200 {}
N 500 120 500 90 {}
N 540 200 540 120 {}
N 540 120 540 90 {}
N 990 120 990 90 {}
N 1030 250 1030 120 {}
N 1040 120 1040 90 {}
N 500 740 540 740 {}
N 540 580 770 580 {}
N 360 460 540 460 {}
N 540 460 640 460 {}
N 500 350 540 350 {}
N 410 280 460 280 {}
N 360 270 410 270 {}
N 360 460 360 270 {}
N 410 280 410 270 {}
N 500 790 500 740 {}
N 500 350 500 310 {}
N 540 740 540 580 {}
N 540 580 540 460 {}
N 540 460 540 350 {}
N 1030 790 1080 790 {}
N 830 580 1030 580 {}
N 930 460 940 460 {}
N 940 460 1030 460 {}
N 1030 460 1210 460 {}
N 1030 310 1080 310 {}
N 1120 270 1210 270 {}
N 1030 790 1030 580 {}
N 1030 580 1030 460 {}
N 1030 460 1030 310 {}
N 1120 280 1120 270 {}
N 1210 460 1210 270 {}
N 320 820 460 820 {}
N 560 1130 660 1130 {}
N 660 1120 700 1120 {}
N 560 1130 560 1120 {}
N 660 1130 660 1120 {}
N 1120 820 1260 820 {}
