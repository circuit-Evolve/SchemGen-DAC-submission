v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 560 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 860 1080 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 860 1240 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 720 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 700 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 280 0 1 {name="M_pmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 260 0 0 {name="M_pmos_3_6"
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
C {devices/ipin.sym} 220 720 0 0 {name="p_port_7_7" lab="PORT_refined_2"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1180 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1120 660 1220 660 {}
N 860 320 1120 320 {}
N 860 530 860 320 {}
N 1120 660 1120 320 {}
N 1120 320 1120 290 {}
N 1220 690 1220 660 {}
N 860 780 1220 780 {}
N 480 750 500 750 {}
N 500 650 540 650 {}
N 540 620 860 620 {}
N 480 760 480 750 {}
N 480 750 480 730 {}
N 500 750 500 650 {}
N 540 650 540 620 {}
N 860 1050 860 780 {}
N 860 780 860 620 {}
N 860 620 860 590 {}
N 1220 780 1220 750 {}
N 320 910 1360 910 {}
N 210 720 220 720 {}
N 220 720 320 720 {}
N 320 720 400 720 {}
N 1260 720 1360 720 {}
N 400 700 440 700 {}
N 320 910 320 720 {}
N 400 720 400 700 {}
N 1360 910 1360 720 {}
N 480 640 530 640 {}
N 530 400 730 400 {}
N 530 310 580 310 {}
N 620 270 730 270 {}
N 730 270 1040 270 {}
N 1040 260 1080 260 {}
N 480 670 480 640 {}
N 530 640 530 400 {}
N 530 400 530 310 {}
N 620 280 620 270 {}
N 730 400 730 270 {}
N 1040 270 1040 260 {}
N 530 250 580 250 {}
N 1120 200 1170 200 {}
N 490 120 530 120 {}
N 530 120 540 120 {}
N 1130 120 1170 120 {}
N 1170 120 1180 120 {}
N 480 100 490 100 {}
N 540 100 1130 100 {}
N 1180 100 1230 100 {}
N 490 120 490 100 {}
N 530 250 530 120 {}
N 540 120 540 100 {}
N 1120 230 1120 200 {}
N 1130 120 1130 100 {}
N 1170 200 1170 120 {}
N 1180 120 1180 100 {}
N 850 1240 860 1240 {}
N 850 1110 860 1110 {}
N 850 1240 850 1110 {}
