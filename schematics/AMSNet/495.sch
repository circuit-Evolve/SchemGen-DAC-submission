v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1160 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 1320 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1380 940 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 240 940 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 860 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 860 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 300 0 1 {name="M_pmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 300 0 0 {name="M_pmos_4_7"
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
C {devices/ipin.sym} 1300 480 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1340 680 1 0 {name="R_resistor2_10_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 280 680 3 0 {name="R_resistor2_9_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1120 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 810 1130 820 1130 {}
N 490 990 810 990 {}
N 810 990 1130 990 {}
N 440 940 490 940 {}
N 1130 890 1180 890 {}
N 440 940 440 890 {}
N 490 990 490 940 {}
N 810 1130 810 990 {}
N 1130 990 1130 890 {}
N 800 1320 810 1320 {}
N 810 1190 820 1190 {}
N 240 860 400 860 {}
N 1220 860 1380 860 {}
N 240 940 240 860 {}
N 810 1320 810 1190 {}
N 1380 940 1380 860 {}
N 440 780 490 780 {}
N 490 480 680 480 {}
N 490 330 540 330 {}
N 990 300 1040 300 {}
N 580 290 680 290 {}
N 680 290 990 290 {}
N 440 830 440 780 {}
N 490 780 490 480 {}
N 490 480 490 330 {}
N 580 300 580 290 {}
N 680 480 680 290 {}
N 990 300 990 290 {}
N 490 270 540 270 {}
N 1080 210 1130 210 {}
N 450 120 490 120 {}
N 490 120 500 120 {}
N 1090 120 1120 120 {}
N 1120 120 1130 120 {}
N 430 100 450 100 {}
N 500 100 1090 100 {}
N 1120 100 1190 100 {}
N 450 120 450 100 {}
N 490 270 490 120 {}
N 500 120 500 100 {}
N 1080 270 1080 210 {}
N 1090 120 1090 100 {}
N 1120 120 1120 100 {}
N 1130 210 1130 120 {}
N 1130 830 1180 830 {}
N 1130 480 1300 480 {}
N 1080 370 1130 370 {}
N 1080 370 1080 330 {}
N 1130 830 1130 480 {}
N 1130 480 1130 370 {}
N 1280 680 1310 680 {}
N 1370 680 1400 680 {}
N 310 680 340 680 {}
N 220 680 250 680 {}
