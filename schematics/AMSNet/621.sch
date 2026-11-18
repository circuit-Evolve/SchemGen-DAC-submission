v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1020 600 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 420 820 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 1020 720 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 780 820 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 420 960 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 640 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 340 0 1 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 340 0 0 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 260 640 0 0 {name="p_port_8_8" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 780 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 420 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 740 790 780 790 {}
N 1020 710 1030 710 {}
N 1020 620 1030 620 {}
N 420 960 420 850 {}
N 740 790 740 670 {}
N 780 820 780 790 {}
N 1020 720 1020 710 {}
N 1020 630 1020 620 {}
N 1030 710 1030 620 {}
N 740 570 780 570 {}
N 1020 560 1030 560 {}
N 1020 470 1030 470 {}
N 600 460 780 460 {}
N 780 460 1020 460 {}
N 740 420 780 420 {}
N 500 340 600 340 {}
N 600 340 700 340 {}
N 600 460 600 340 {}
N 740 610 740 570 {}
N 740 420 740 370 {}
N 780 570 780 460 {}
N 780 460 780 420 {}
N 1020 570 1020 560 {}
N 1020 470 1020 460 {}
N 1030 560 1030 470 {}
N 260 650 420 650 {}
N 420 650 650 650 {}
N 650 640 700 640 {}
N 420 370 460 370 {}
N 260 650 260 640 {}
N 420 790 420 650 {}
N 420 650 420 370 {}
N 650 650 650 640 {}
N 420 310 460 310 {}
N 740 270 780 270 {}
N 380 120 420 120 {}
N 740 120 780 120 {}
N 360 100 380 100 {}
N 420 100 740 100 {}
N 780 100 840 100 {}
N 380 120 380 100 {}
N 420 310 420 120 {}
N 420 120 420 100 {}
N 740 310 740 270 {}
N 740 120 740 100 {}
N 780 270 780 120 {}
N 780 120 780 100 {}
