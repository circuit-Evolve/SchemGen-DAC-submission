v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 880 1360 0 0 {name="l_gnd_7_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 1180 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 880 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 880 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 320 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1180 320 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 740 500 0 0 {name="p_port_10_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 880 0 0 {name="p_port_11_7" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1460 880 0 0 {name="p_port_12_8" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1020 500 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 660 1180 0 0 {name="p_port_9_10" lab="PORT_reconstructed_9"}
C {sky130_fd_pr/res_generic_po.sym} 520 640 2 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1240 640 2 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1240 180 0 0 {name="l_vdd_14_14" lab="VDD"}
N 820 1250 880 1250 {}
N 820 1250 820 1210 {}
N 880 1370 880 1360 {}
N 880 1360 880 1250 {}
N 820 1100 880 1100 {}
N 510 1000 880 1000 {}
N 880 1000 1240 1000 {}
N 460 950 510 950 {}
N 1240 910 1280 910 {}
N 460 950 460 910 {}
N 510 1000 510 950 {}
N 820 1150 820 1100 {}
N 880 1100 880 1000 {}
N 1240 1000 1240 910 {}
N 510 610 520 610 {}
N 510 510 730 510 {}
N 730 500 740 500 {}
N 510 350 560 350 {}
N 510 610 510 510 {}
N 510 510 510 350 {}
N 730 510 730 500 {}
N 510 290 560 290 {}
N 1200 250 1240 250 {}
N 1200 180 1240 180 {}
N 470 160 510 160 {}
N 510 160 520 160 {}
N 450 150 460 150 {}
N 1290 150 1300 150 {}
N 460 140 470 140 {}
N 520 140 1200 140 {}
N 1240 140 1290 140 {}
N 460 150 460 140 {}
N 470 160 470 140 {}
N 510 290 510 160 {}
N 520 160 520 140 {}
N 1200 290 1200 250 {}
N 1200 180 1200 140 {}
N 1240 250 1240 180 {}
N 1240 180 1240 140 {}
N 1290 150 1290 140 {}
N 460 800 510 800 {}
N 510 750 690 750 {}
N 510 670 520 670 {}
N 600 330 690 330 {}
N 460 850 460 800 {}
N 510 800 510 750 {}
N 510 750 510 670 {}
N 600 330 600 320 {}
N 690 750 690 330 {}
N 1020 510 1240 510 {}
N 1200 400 1240 400 {}
N 1020 510 1020 500 {}
N 1200 400 1200 350 {}
N 1240 610 1240 510 {}
N 1240 510 1240 400 {}
N 1240 850 1280 850 {}
N 1060 750 1240 750 {}
N 1060 330 1110 330 {}
N 1110 320 1160 320 {}
N 1060 750 1060 330 {}
N 1110 330 1110 320 {}
N 1240 850 1240 750 {}
N 1240 750 1240 670 {}
N 280 880 420 880 {}
N 1320 880 1460 880 {}
N 660 1180 780 1180 {}
