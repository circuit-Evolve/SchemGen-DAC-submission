v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 960 940 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1600 820 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 960 1080 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 320 820 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 460 0 0 {name="M_nmos_6_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 460 0 1 {name="M_nmos_7_5"
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
C {devices/ipin.sym} 680 80 0 0 {name="p_port_8_6" lab="PORT_refined_4"}
T {I1} 710 40 0 0 0.25 0.25 {}
C {devices/ipin.sym} 1240 80 0 0 {name="p_port_9_7" lab="PORT_refined_5"}
T {I2} 1270 40 0 0 0.25 0.25 {}
C {devices/vsource.sym} 320 660 0 0 {name="V_voltage_1_8" value=3 savecurrent=false}
C {devices/vsource.sym} 1600 660 0 0 {name="V_voltage_2_9" value=3 savecurrent=false}
N 660 520 960 520 {}
N 960 520 1260 520 {}
N 660 520 660 490 {}
N 960 910 960 520 {}
N 1260 520 1260 490 {}
N 320 460 620 460 {}
N 320 630 320 460 {}
N 1330 600 1600 600 {}
N 1300 460 1330 460 {}
N 1330 600 1330 460 {}
N 1600 630 1600 600 {}
N 950 1080 960 1080 {}
N 950 970 960 970 {}
N 320 820 320 690 {}
N 950 1080 950 970 {}
N 1600 820 1600 690 {}
N 660 100 700 100 {}
N 680 80 700 80 {}
N 700 80 710 80 {}
N 660 430 660 100 {}
N 700 100 700 80 {}
N 1240 80 1260 80 {}
N 1260 80 1270 80 {}
N 1260 430 1260 80 {}
