v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 700 1180 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 1200 1160 0 0 {name="l_gnd_7_1" lab="GND"}
C {devices/gnd.sym} 720 1320 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 880 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 880 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 460 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 460 0 1 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 300 880 0 0 {name="p_port_10_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1360 580 0 0 {name="p_port_9_8" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 1200 1020 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 700 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 300 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 900 300 0 0 {name="l_vdd_12_12" lab="VDD"}
N 700 1110 710 1110 {}
N 530 1010 710 1010 {}
N 710 1010 890 1010 {}
N 480 960 530 960 {}
N 890 910 940 910 {}
N 480 960 480 910 {}
N 530 1010 530 960 {}
N 700 1150 700 1110 {}
N 710 1110 710 1010 {}
N 890 1010 890 910 {}
N 710 1320 720 1320 {}
N 700 1250 710 1250 {}
N 700 1250 700 1210 {}
N 710 1320 710 1250 {}
N 1200 1160 1200 1050 {}
N 530 430 580 430 {}
N 840 380 890 380 {}
N 490 300 520 300 {}
N 520 300 530 300 {}
N 850 300 890 300 {}
N 890 300 900 300 {}
N 470 280 490 280 {}
N 520 280 850 280 {}
N 900 280 950 280 {}
N 490 300 490 280 {}
N 520 300 520 280 {}
N 530 430 530 300 {}
N 840 430 840 380 {}
N 850 300 850 280 {}
N 890 380 890 300 {}
N 900 300 900 280 {}
N 890 850 940 850 {}
N 890 580 1200 580 {}
N 1200 580 1360 580 {}
N 840 540 890 540 {}
N 840 540 840 490 {}
N 890 850 890 580 {}
N 890 580 890 540 {}
N 1200 670 1200 580 {}
N 480 810 530 810 {}
N 530 580 710 580 {}
N 530 490 580 490 {}
N 620 460 710 460 {}
N 710 460 800 460 {}
N 480 850 480 810 {}
N 530 810 530 580 {}
N 530 580 530 490 {}
N 710 580 710 460 {}
N 300 890 400 890 {}
N 400 880 440 880 {}
N 300 890 300 880 {}
N 400 890 400 880 {}
N 980 890 1200 890 {}
N 980 890 980 880 {}
N 1200 990 1200 890 {}
N 1200 890 1200 730 {}
