v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 980 1380 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 980 1540 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 360 1340 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 1020 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1020 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 440 0 1 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1180 440 0 0 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 1400 820 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 1240 280 0 0 {name="l_vdd_10_8" lab="VDD"}
C {devices/vdd.sym} 740 280 0 0 {name="l_vdd_9_9" lab="VDD"}
C {devices/vsource.sym} 360 1220 0 0 {name="V_voltage_lines_8_10" value=3 savecurrent=false}
N 980 1310 990 1310 {}
N 730 1150 990 1150 {}
N 990 1150 1240 1150 {}
N 680 1100 730 1100 {}
N 1240 1050 1300 1050 {}
N 680 1100 680 1050 {}
N 730 1150 730 1100 {}
N 980 1350 980 1310 {}
N 990 1310 990 1150 {}
N 1240 1150 1240 1050 {}
N 980 1530 990 1530 {}
N 980 1460 990 1460 {}
N 350 1340 360 1340 {}
N 350 1250 360 1250 {}
N 350 1340 350 1250 {}
N 980 1540 980 1530 {}
N 980 1460 980 1410 {}
N 990 1530 990 1460 {}
N 680 940 730 940 {}
N 730 640 920 640 {}
N 730 470 780 470 {}
N 820 450 920 450 {}
N 920 450 1110 450 {}
N 1110 440 1160 440 {}
N 680 990 680 940 {}
N 730 940 730 640 {}
N 730 640 730 470 {}
N 820 450 820 440 {}
N 920 640 920 450 {}
N 920 450 920 440 {}
N 1110 450 1110 440 {}
N 730 410 780 410 {}
N 1200 370 1240 370 {}
N 690 280 730 280 {}
N 730 280 740 280 {}
N 1200 280 1240 280 {}
N 670 260 690 260 {}
N 740 260 1200 260 {}
N 1240 260 1300 260 {}
N 690 280 690 260 {}
N 730 410 730 280 {}
N 740 280 740 260 {}
N 1200 410 1200 370 {}
N 1200 280 1200 260 {}
N 1240 370 1240 280 {}
N 1240 280 1240 260 {}
N 1240 990 1300 990 {}
N 1240 830 1400 830 {}
N 1400 830 1410 830 {}
N 1200 530 1240 530 {}
N 1200 530 1200 470 {}
N 1240 990 1240 830 {}
N 1240 830 1240 530 {}
N 1400 830 1400 820 {}
N 480 1210 1430 1210 {}
N 350 1190 360 1190 {}
N 350 1020 480 1020 {}
N 480 1020 640 1020 {}
N 1340 1020 1430 1020 {}
N 350 1190 350 1020 {}
N 480 1210 480 1020 {}
N 1430 1210 1430 1020 {}
