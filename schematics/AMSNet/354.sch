v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2280 720 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1420 1080 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 2280 860 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1420 1240 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1800 720 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 720 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 280 0 1 {name="M_pmos_1_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1680 280 0 0 {name="M_pmos_2_7"
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
C {devices/ipin.sym} 880 720 0 0 {name="p_port_10_8" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 600 800 0 0 {name="p_port_13_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 2460 540 0 0 {name="p_port_8_10" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1960 720 0 0 {name="p_port_9_11" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_11_12" lab="VDD"}
C {devices/vdd.sym} 1740 120 0 0 {name="l_vdd_12_13" lab="VDD"}
N 1420 1240 1420 1110 {}
N 2280 860 2280 750 {}
N 1740 690 1780 690 {}
N 2450 540 2460 540 {}
N 1740 530 2280 530 {}
N 2280 530 2450 530 {}
N 1700 360 1740 360 {}
N 1700 360 1700 310 {}
N 1740 690 1740 530 {}
N 1740 530 1740 360 {}
N 2280 690 2280 530 {}
N 2450 540 2450 530 {}
N 1100 850 1420 850 {}
N 1420 850 1740 850 {}
N 1060 800 1100 800 {}
N 1740 750 1780 750 {}
N 1060 800 1060 750 {}
N 1100 850 1100 800 {}
N 1420 1050 1420 850 {}
N 1740 850 1740 750 {}
N 870 720 880 720 {}
N 880 720 1020 720 {}
N 1060 640 1100 640 {}
N 1100 410 1290 410 {}
N 1100 310 1140 310 {}
N 1180 280 1290 280 {}
N 1290 280 1660 280 {}
N 1060 690 1060 640 {}
N 1100 640 1100 410 {}
N 1100 410 1100 310 {}
N 1290 410 1290 280 {}
N 1100 250 1140 250 {}
N 1700 200 1740 200 {}
N 1060 120 1100 120 {}
N 1690 120 1740 120 {}
N 1040 90 1060 90 {}
N 1100 90 1690 90 {}
N 1740 90 1800 90 {}
N 1060 120 1060 90 {}
N 1100 250 1100 120 {}
N 1100 120 1100 90 {}
N 1690 120 1690 90 {}
N 1700 250 1700 200 {}
N 1740 200 1740 120 {}
N 1740 120 1740 90 {}
N 590 800 600 800 {}
N 430 790 590 790 {}
N 190 660 430 660 {}
N 430 790 430 660 {}
N 590 800 590 790 {}
N 1820 720 1960 720 {}
N 1960 720 1970 720 {}
