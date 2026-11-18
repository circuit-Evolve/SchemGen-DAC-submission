v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 740 1080 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 740 1240 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 720 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 720 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 280 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 280 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 200 720 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1240 520 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 200 920 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 1060 100 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_9_10" lab="VDD"}
N 740 1010 750 1010 {}
N 430 850 750 850 {}
N 750 850 1070 850 {}
N 380 800 430 800 {}
N 1070 750 1120 750 {}
N 380 800 380 750 {}
N 430 850 430 800 {}
N 740 1050 740 1010 {}
N 750 1010 750 850 {}
N 750 850 750 840 {}
N 1070 850 1070 750 {}
N 740 1240 750 1240 {}
N 740 1160 750 1160 {}
N 740 1160 740 1110 {}
N 750 1240 750 1160 {}
N 430 250 480 250 {}
N 1020 190 1070 190 {}
N 1060 110 1070 110 {}
N 390 100 430 100 {}
N 430 100 440 100 {}
N 1020 100 1060 100 {}
N 370 80 390 80 {}
N 440 80 1020 80 {}
N 1060 80 1130 80 {}
N 390 100 390 80 {}
N 430 250 430 100 {}
N 440 100 440 80 {}
N 1020 250 1020 190 {}
N 1020 100 1020 80 {}
N 1060 110 1060 100 {}
N 1060 100 1060 80 {}
N 1070 190 1070 110 {}
N 380 640 430 640 {}
N 430 400 620 400 {}
N 430 310 480 310 {}
N 930 280 980 280 {}
N 520 270 620 270 {}
N 620 270 930 270 {}
N 380 690 380 640 {}
N 430 640 430 400 {}
N 430 400 430 310 {}
N 520 280 520 270 {}
N 620 400 620 270 {}
N 930 280 930 270 {}
N 1070 690 1120 690 {}
N 1070 530 1230 530 {}
N 1230 520 1240 520 {}
N 1020 350 1070 350 {}
N 1020 350 1020 310 {}
N 1070 690 1070 530 {}
N 1070 530 1070 350 {}
N 1230 530 1230 520 {}
N 200 720 340 720 {}
N 200 910 1260 910 {}
N 1160 720 1260 720 {}
N 200 920 200 910 {}
N 1260 910 1260 720 {}
