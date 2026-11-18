v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 360 680 0 0 {name="I_current_2_0" value=1m}
C {devices/isource.sym} 1000 1380 0 0 {name="I_current_4_1" value=1m}
C {devices/gnd.sym} 360 820 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 360 1320 0 0 {name="l_gnd_8_3" lab="GND"}
C {devices/gnd.sym} 1000 1520 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 1000 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1000 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 440 0 1 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1180 440 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 440 0 1 {name="M_pmos_cross_0_9"
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
C {devices/vdd.sym} 360 260 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vdd.sym} 1260 260 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vdd.sym} 740 260 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vsource.sym} 360 1200 0 0 {name="V_voltage_lines_10_13" value=3 savecurrent=false}
N 360 560 550 560 {}
N 360 470 400 470 {}
N 610 440 750 440 {}
N 750 440 760 440 {}
N 1120 440 1160 440 {}
N 440 430 550 430 {}
N 550 430 610 430 {}
N 750 430 1120 430 {}
N 360 650 360 560 {}
N 360 560 360 470 {}
N 440 440 440 430 {}
N 550 560 550 430 {}
N 610 440 610 430 {}
N 750 440 750 430 {}
N 1120 440 1120 430 {}
N 360 1330 360 1320 {}
N 360 1320 360 1230 {}
N 360 820 360 710 {}
N 1000 1520 1000 1410 {}
N 740 1130 1000 1130 {}
N 1000 1130 1250 1130 {}
N 700 1080 740 1080 {}
N 1250 1030 1300 1030 {}
N 700 1080 700 1030 {}
N 740 1130 740 1080 {}
N 1000 1350 1000 1130 {}
N 1250 1130 1250 1030 {}
N 1250 970 1300 970 {}
N 1200 510 1250 510 {}
N 1200 510 1200 470 {}
N 1250 970 1250 510 {}
N 490 1200 1440 1200 {}
N 430 1010 470 1010 {}
N 570 1010 610 1010 {}
N 1340 1010 1430 1010 {}
N 360 1000 430 1000 {}
N 470 1000 490 1000 {}
N 490 1000 570 1000 {}
N 610 1000 660 1000 {}
N 1430 1000 1440 1000 {}
N 360 1170 360 1000 {}
N 430 1010 430 1000 {}
N 470 1010 470 1000 {}
N 490 1200 490 1000 {}
N 570 1010 570 1000 {}
N 610 1010 610 1000 {}
N 1340 1010 1340 1000 {}
N 1430 1010 1430 1000 {}
N 1440 1200 1440 1000 {}
N 360 410 400 410 {}
N 720 350 740 350 {}
N 1200 350 1250 350 {}
N 320 260 360 260 {}
N 700 260 740 260 {}
N 1210 260 1250 260 {}
N 1250 260 1260 260 {}
N 300 240 320 240 {}
N 360 240 700 240 {}
N 740 240 1210 240 {}
N 1260 240 1310 240 {}
N 320 260 320 240 {}
N 360 410 360 260 {}
N 360 260 360 240 {}
N 700 260 700 240 {}
N 720 410 720 350 {}
N 740 350 740 260 {}
N 740 260 740 240 {}
N 1200 410 1200 350 {}
N 1210 260 1210 240 {}
N 1250 350 1250 260 {}
N 1260 260 1260 240 {}
N 700 920 740 920 {}
N 720 510 740 510 {}
N 700 970 700 920 {}
N 720 510 720 470 {}
N 740 920 740 510 {}
