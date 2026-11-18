v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 740 1380 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 740 1520 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1080 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1080 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 720 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 720 0 1 {name="M_nmos_cross_0_5"
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
C {devices/ipin.sym} 220 1260 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_11_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 1080 0 0 {name="p_port_12_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 600 440 0 0 {name="p_port_8_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 440 0 0 {name="p_port_9_10" lab="PORT_reconstructed_8"}
C {sky130_fd_pr/res_generic_po.sym} 980 300 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 300 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 980 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 500 1200 740 1200 {}
N 740 1200 980 1200 {}
N 460 1160 500 1160 {}
N 980 1110 1040 1110 {}
N 460 1160 460 1110 {}
N 500 1200 500 1160 {}
N 740 1350 740 1200 {}
N 980 1200 980 1110 {}
N 740 1520 740 1410 {}
N 980 1050 1040 1050 {}
N 940 790 980 790 {}
N 940 790 940 750 {}
N 980 1050 980 790 {}
N 280 720 520 720 {}
N 520 720 900 720 {}
N 480 640 500 640 {}
N 500 440 600 440 {}
N 480 690 480 640 {}
N 500 640 500 440 {}
N 500 440 500 330 {}
N 460 1000 500 1000 {}
N 480 790 500 790 {}
N 460 1050 460 1000 {}
N 480 790 480 750 {}
N 500 1000 500 790 {}
N 210 1260 220 1260 {}
N 220 1260 1170 1260 {}
N 1080 1080 1170 1080 {}
N 1170 1260 1170 1080 {}
N 220 1080 420 1080 {}
N 940 640 980 640 {}
N 880 440 980 440 {}
N 940 690 940 640 {}
N 980 640 980 440 {}
N 980 440 980 330 {}
N 940 120 980 120 {}
N 500 110 940 110 {}
N 500 270 500 120 {}
N 500 120 500 110 {}
N 940 120 940 110 {}
N 980 270 980 120 {}
