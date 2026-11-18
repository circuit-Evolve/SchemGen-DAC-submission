v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 660 1100 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 980 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 740 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 740 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 240 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 240 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 440 980 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 200 740 0 0 {name="p_port_7_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1180 480 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 420 80 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 900 80 0 0 {name="l_vdd_9_10" lab="VDD"}
N 620 1050 660 1050 {}
N 620 1050 620 1010 {}
N 660 1100 660 1050 {}
N 620 900 660 900 {}
N 420 850 660 850 {}
N 660 850 910 850 {}
N 380 810 420 810 {}
N 910 770 960 770 {}
N 380 810 380 770 {}
N 420 850 420 810 {}
N 620 950 620 900 {}
N 660 900 660 850 {}
N 910 850 910 770 {}
N 380 650 420 650 {}
N 420 430 600 430 {}
N 420 270 460 270 {}
N 500 240 600 240 {}
N 600 240 820 240 {}
N 380 710 380 650 {}
N 420 650 420 430 {}
N 420 430 420 270 {}
N 600 430 600 240 {}
N 420 210 460 210 {}
N 860 170 910 170 {}
N 900 90 910 90 {}
N 380 80 420 80 {}
N 860 80 900 80 {}
N 360 60 380 60 {}
N 420 60 860 60 {}
N 900 60 960 60 {}
N 380 80 380 60 {}
N 420 210 420 80 {}
N 420 80 420 60 {}
N 860 210 860 170 {}
N 860 80 860 60 {}
N 900 90 900 80 {}
N 900 80 900 60 {}
N 910 170 910 90 {}
N 1000 730 1090 730 {}
N 910 710 960 710 {}
N 910 490 1090 490 {}
N 1090 490 1180 490 {}
N 1180 490 1190 490 {}
N 860 320 910 320 {}
N 860 320 860 270 {}
N 910 710 910 490 {}
N 910 490 910 320 {}
N 1000 740 1000 730 {}
N 1090 730 1090 490 {}
N 1180 490 1180 480 {}
N 440 980 490 980 {}
N 520 980 580 980 {}
N 490 970 520 970 {}
N 490 980 490 970 {}
N 520 980 520 970 {}
N 190 740 200 740 {}
N 280 740 340 740 {}
N 190 730 280 730 {}
N 190 740 190 730 {}
N 280 740 280 730 {}
