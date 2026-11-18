v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 1140 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 500 1000 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 920 1120 0 0 {name="I_current_2_2" value=1m}
C {devices/gnd.sym} 500 1140 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 920 1280 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1240 1280 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 840 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 660 0 0 {name="M_nmos_3_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 360 0 0 {name="M_pmos_4_8"
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
C {devices/ipin.sym} 1080 660 0 0 {name="p_port_10_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 280 660 0 0 {name="p_port_9_10" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 920 200 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 500 180 0 0 {name="l_vdd_12_12" lab="VDD"}
N 1230 1280 1240 1280 {}
N 920 1270 930 1270 {}
N 920 1200 930 1200 {}
N 1230 1170 1240 1170 {}
N 500 1150 500 1140 {}
N 500 1140 500 1030 {}
N 920 1280 920 1270 {}
N 920 1200 920 1150 {}
N 930 1270 930 1200 {}
N 1230 1280 1230 1170 {}
N 1230 1110 1240 1110 {}
N 920 1050 930 1050 {}
N 930 960 1230 960 {}
N 880 910 930 910 {}
N 880 910 880 870 {}
N 920 1090 920 1050 {}
N 930 1050 930 960 {}
N 930 960 930 910 {}
N 1230 1110 1230 960 {}
N 500 840 840 840 {}
N 460 730 500 730 {}
N 460 730 460 690 {}
N 500 970 500 840 {}
N 500 840 500 730 {}
N 460 580 500 580 {}
N 880 270 930 270 {}
N 890 200 920 200 {}
N 920 190 930 190 {}
N 460 180 500 180 {}
N 450 170 460 170 {}
N 500 170 890 170 {}
N 920 170 990 170 {}
N 460 630 460 580 {}
N 460 180 460 170 {}
N 500 580 500 180 {}
N 500 180 500 170 {}
N 880 330 880 270 {}
N 890 200 890 170 {}
N 920 200 920 190 {}
N 920 190 920 170 {}
N 930 270 930 190 {}
N 280 660 420 660 {}
N 880 760 930 760 {}
N 930 660 1080 660 {}
N 1080 660 1090 660 {}
N 680 530 930 530 {}
N 880 430 930 430 {}
N 800 360 840 360 {}
N 680 350 800 350 {}
N 680 530 680 350 {}
N 800 360 800 350 {}
N 880 810 880 760 {}
N 880 430 880 390 {}
N 930 760 930 660 {}
N 930 660 930 530 {}
N 930 530 930 430 {}
