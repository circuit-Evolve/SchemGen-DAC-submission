v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 740 1080 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 740 1220 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 740 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 740 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 300 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 300 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 240 920 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 240 300 0 0 {name="p_port_6_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 240 740 0 0 {name="p_port_7_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 580 540 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 880 540 0 0 {name="p_port_9_10" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 460 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1000 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 730 1050 740 1050 {}
N 460 850 730 850 {}
N 730 850 1010 850 {}
N 420 810 460 810 {}
N 1010 770 1060 770 {}
N 420 810 420 770 {}
N 460 850 460 810 {}
N 730 1050 730 850 {}
N 1010 850 1010 770 {}
N 730 1220 740 1220 {}
N 730 1110 740 1110 {}
N 730 1230 730 1220 {}
N 730 1220 730 1110 {}
N 1010 710 1060 710 {}
N 880 550 1010 550 {}
N 960 380 1010 380 {}
N 880 550 880 540 {}
N 960 380 960 330 {}
N 1010 710 1010 550 {}
N 1010 550 1010 380 {}
N 240 310 330 310 {}
N 470 310 880 310 {}
N 330 300 470 300 {}
N 470 300 480 300 {}
N 880 300 920 300 {}
N 240 310 240 300 {}
N 330 310 330 300 {}
N 470 310 470 300 {}
N 880 310 880 300 {}
N 440 230 460 230 {}
N 960 230 1010 230 {}
N 1000 150 1010 150 {}
N 420 140 460 140 {}
N 970 140 1000 140 {}
N 400 120 420 120 {}
N 460 120 970 120 {}
N 1000 120 1060 120 {}
N 420 140 420 120 {}
N 440 270 440 230 {}
N 460 230 460 140 {}
N 460 140 460 120 {}
N 960 270 960 230 {}
N 970 140 970 120 {}
N 1000 150 1000 140 {}
N 1000 140 1000 120 {}
N 1010 230 1010 150 {}
N 420 650 460 650 {}
N 460 550 580 550 {}
N 580 550 590 550 {}
N 440 380 460 380 {}
N 420 710 420 650 {}
N 440 380 440 330 {}
N 460 650 460 550 {}
N 460 550 460 380 {}
N 580 550 580 540 {}
N 240 920 1190 920 {}
N 1100 730 1190 730 {}
N 1100 740 1100 730 {}
N 1190 920 1190 730 {}
N 330 740 380 740 {}
N 240 730 330 730 {}
N 240 740 240 730 {}
N 330 740 330 730 {}
