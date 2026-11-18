v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 660 1080 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 660 1220 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 780 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 780 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 360 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 360 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 200 960 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 520 640 0 0 {name="p_port_6_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 800 640 0 0 {name="p_port_7_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 200 360 0 0 {name="p_port_8_9" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 200 780 0 0 {name="p_port_9_10" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 420 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 900 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 420 910 660 910 {}
N 660 910 910 910 {}
N 380 860 420 860 {}
N 910 810 960 810 {}
N 380 860 380 810 {}
N 420 910 420 860 {}
N 660 1050 660 910 {}
N 910 910 910 810 {}
N 660 1220 660 1110 {}
N 910 750 960 750 {}
N 800 630 910 630 {}
N 860 440 910 440 {}
N 800 640 800 630 {}
N 860 440 860 390 {}
N 910 750 910 630 {}
N 910 630 910 440 {}
N 200 360 440 360 {}
N 440 360 820 360 {}
N 400 280 420 280 {}
N 860 280 910 280 {}
N 380 140 420 140 {}
N 870 140 900 140 {}
N 900 140 910 140 {}
N 360 120 380 120 {}
N 420 120 870 120 {}
N 900 120 960 120 {}
N 380 140 380 120 {}
N 400 330 400 280 {}
N 420 280 420 140 {}
N 420 140 420 120 {}
N 860 330 860 280 {}
N 870 140 870 120 {}
N 900 140 900 120 {}
N 910 280 910 140 {}
N 960 120 960 110 {}
N 380 710 420 710 {}
N 420 630 520 630 {}
N 400 440 420 440 {}
N 380 750 380 710 {}
N 400 440 400 390 {}
N 420 710 420 630 {}
N 420 630 420 440 {}
N 520 640 520 630 {}
N 200 970 1090 970 {}
N 1000 790 1090 790 {}
N 200 970 200 960 {}
N 1000 790 1000 780 {}
N 1090 970 1090 790 {}
N 200 790 290 790 {}
N 290 780 340 780 {}
N 200 790 200 780 {}
N 290 790 290 780 {}
