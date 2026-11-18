v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 360 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 240 840 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 880 840 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 700 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 700 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 320 0 0 {name="M_pmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 320 0 1 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 1340 480 0 0 {name="p_port_10_7" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 1340 160 0 0 {name="l_vdd_7_8" lab="VDD"}
C {devices/vdd.sym} 260 160 0 0 {name="l_vdd_8_9" lab="VDD"}
C {devices/vdd.sym} 880 160 0 0 {name="l_vdd_9_10" lab="VDD"}
N 240 290 250 290 {}
N 890 290 940 290 {}
N 1280 240 1330 240 {}
N 210 160 250 160 {}
N 250 160 260 160 {}
N 840 160 880 160 {}
N 1290 160 1330 160 {}
N 1330 160 1340 160 {}
N 880 150 890 150 {}
N 190 130 210 130 {}
N 260 130 840 130 {}
N 880 130 1290 130 {}
N 1340 130 1390 130 {}
N 210 160 210 130 {}
N 240 330 240 290 {}
N 250 290 250 160 {}
N 250 160 250 150 {}
N 260 160 260 130 {}
N 840 160 840 130 {}
N 880 160 880 150 {}
N 880 150 880 130 {}
N 890 290 890 150 {}
N 1280 290 1280 240 {}
N 1290 160 1290 130 {}
N 1330 240 1330 160 {}
N 1330 160 1330 150 {}
N 1340 160 1340 130 {}
N 340 700 500 700 {}
N 500 700 800 700 {}
N 250 670 300 670 {}
N 250 510 500 510 {}
N 240 440 250 440 {}
N 240 440 240 390 {}
N 250 670 250 510 {}
N 250 510 250 440 {}
N 500 700 500 510 {}
N 1330 480 1340 480 {}
N 1280 400 1330 400 {}
N 1280 400 1280 350 {}
N 1330 630 1330 480 {}
N 1330 480 1330 400 {}
N 840 620 890 620 {}
N 880 510 890 510 {}
N 890 510 1080 510 {}
N 890 350 940 350 {}
N 980 320 1080 320 {}
N 1080 320 1240 320 {}
N 840 670 840 620 {}
N 890 620 890 510 {}
N 890 510 890 350 {}
N 1080 510 1080 320 {}
N 240 830 250 830 {}
N 880 830 890 830 {}
N 840 780 890 780 {}
N 250 730 300 730 {}
N 240 840 240 830 {}
N 250 830 250 730 {}
N 840 780 840 730 {}
N 880 840 880 830 {}
N 890 830 890 780 {}
