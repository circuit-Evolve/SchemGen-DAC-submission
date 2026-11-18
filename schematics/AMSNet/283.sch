v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1560 940 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 1340 1020 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 240 1020 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 1000 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 1000 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 300 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 300 0 1 {name="M_pmos_4_6"
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
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vdd.sym} 1120 140 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 1560 760 0 0 {name="V_voltage_2_9" value=3 savecurrent=false}
N 240 1010 350 1010 {}
N 1200 1010 1340 1010 {}
N 350 1000 400 1000 {}
N 240 1020 240 1010 {}
N 350 1010 350 1000 {}
N 1200 1010 1200 1000 {}
N 1340 1020 1340 1010 {}
N 1560 940 1560 790 {}
N 1120 970 1160 970 {}
N 1560 690 1570 690 {}
N 1380 570 1390 570 {}
N 1120 560 1380 560 {}
N 1380 560 1570 560 {}
N 1380 550 1390 550 {}
N 1080 390 1120 390 {}
N 1080 390 1080 330 {}
N 1120 970 1120 560 {}
N 1120 560 1120 390 {}
N 1380 570 1380 560 {}
N 1380 560 1380 550 {}
N 1390 580 1390 570 {}
N 1390 550 1390 540 {}
N 1560 730 1560 690 {}
N 1570 690 1570 560 {}
N 440 930 480 930 {}
N 480 500 670 500 {}
N 480 330 540 330 {}
N 580 310 670 310 {}
N 670 310 980 310 {}
N 980 300 1040 300 {}
N 440 970 440 930 {}
N 480 930 480 500 {}
N 480 500 480 330 {}
N 580 310 580 300 {}
N 670 500 670 310 {}
N 980 310 980 300 {}
N 480 270 540 270 {}
N 1080 230 1120 230 {}
N 440 140 480 140 {}
N 1080 140 1120 140 {}
N 420 120 440 120 {}
N 480 120 1080 120 {}
N 1120 120 1180 120 {}
N 440 140 440 120 {}
N 480 270 480 140 {}
N 480 140 480 120 {}
N 1080 270 1080 230 {}
N 1080 140 1080 120 {}
N 1120 230 1120 140 {}
N 1120 140 1120 120 {}
N 480 1140 1120 1140 {}
N 440 1090 480 1090 {}
N 1120 1030 1160 1030 {}
N 440 1090 440 1030 {}
N 480 1140 480 1090 {}
N 1120 1140 1120 1030 {}
