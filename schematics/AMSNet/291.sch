v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 400 940 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 1040 940 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 1040 1080 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 400 1080 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 460 380 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 380 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 1200 680 0 0 {name="p_port_8_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 260 380 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1160 380 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 400 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 260 140 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vdd.sym} 1160 140 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vdd.sym} 1040 140 0 0 {name="l_vdd_9_12" lab="VDD"}
N 390 910 400 910 {}
N 260 560 390 560 {}
N 390 560 580 560 {}
N 390 410 440 410 {}
N 890 380 940 380 {}
N 480 370 580 370 {}
N 580 370 890 370 {}
N 260 560 260 410 {}
N 390 910 390 560 {}
N 390 560 390 410 {}
N 480 380 480 370 {}
N 580 560 580 370 {}
N 890 380 890 370 {}
N 390 1080 400 1080 {}
N 1030 1080 1040 1080 {}
N 390 970 400 970 {}
N 1030 970 1040 970 {}
N 390 1080 390 970 {}
N 1030 1080 1030 970 {}
N 1030 910 1040 910 {}
N 1030 690 1200 690 {}
N 1030 560 1160 560 {}
N 980 450 1030 450 {}
N 980 450 980 410 {}
N 1030 910 1030 690 {}
N 1030 690 1030 560 {}
N 1030 560 1030 450 {}
N 1160 560 1160 410 {}
N 1200 690 1200 680 {}
N 390 350 440 350 {}
N 980 290 1030 290 {}
N 230 140 260 140 {}
N 350 140 390 140 {}
N 390 140 400 140 {}
N 990 140 1030 140 {}
N 1030 140 1040 140 {}
N 1110 140 1160 140 {}
N 210 120 230 120 {}
N 260 120 350 120 {}
N 400 120 990 120 {}
N 1040 120 1110 120 {}
N 1160 120 1280 120 {}
N 230 140 230 120 {}
N 260 350 260 140 {}
N 260 140 260 120 {}
N 350 140 350 120 {}
N 390 350 390 140 {}
N 400 140 400 120 {}
N 980 350 980 290 {}
N 990 140 990 120 {}
N 1030 290 1030 140 {}
N 1040 140 1040 120 {}
N 1110 140 1110 120 {}
N 1160 350 1160 140 {}
N 1160 140 1160 120 {}
