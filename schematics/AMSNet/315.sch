v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 280 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 920 760 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 280 800 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 600 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 300 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 620 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 680 300 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1080 480 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 920 60 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 280 80 0 0 {name="l_vdd_9_9" lab="VDD"}
N 880 220 920 220 {}
N 240 80 280 80 {}
N 880 60 920 60 {}
N 230 50 240 50 {}
N 280 50 880 50 {}
N 920 50 980 50 {}
N 240 80 240 50 {}
N 280 250 280 80 {}
N 280 80 280 50 {}
N 880 270 880 220 {}
N 880 60 880 50 {}
N 920 220 920 60 {}
N 920 60 920 50 {}
N 380 620 470 620 {}
N 470 620 840 620 {}
N 280 570 340 570 {}
N 280 490 470 490 {}
N 280 570 280 490 {}
N 280 490 280 310 {}
N 380 620 380 600 {}
N 470 620 470 490 {}
N 880 540 920 540 {}
N 920 490 1080 490 {}
N 1080 490 1090 490 {}
N 880 380 920 380 {}
N 880 590 880 540 {}
N 880 380 880 330 {}
N 920 540 920 490 {}
N 920 490 920 380 {}
N 1080 490 1080 480 {}
N 880 700 920 700 {}
N 280 660 340 660 {}
N 280 800 280 660 {}
N 340 660 340 630 {}
N 880 700 880 650 {}
N 920 760 920 700 {}
N 680 300 840 300 {}
