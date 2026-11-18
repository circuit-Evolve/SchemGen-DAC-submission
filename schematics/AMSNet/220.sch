v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 680 1080 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 680 1240 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 740 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 740 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 320 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 320 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 820 560 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 540 560 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 200 740 0 0 {name="p_port_8_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 180 920 0 0 {name="p_port_9_9" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 960 160 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 420 160 0 0 {name="l_vdd_11_11" lab="VDD"}
N 410 860 680 860 {}
N 680 860 960 860 {}
N 360 810 410 810 {}
N 960 770 1000 770 {}
N 360 810 360 770 {}
N 410 860 410 810 {}
N 680 1050 680 860 {}
N 960 860 960 770 {}
N 680 1240 680 1110 {}
N 960 290 1000 290 {}
N 360 230 410 230 {}
N 370 160 410 160 {}
N 410 160 420 160 {}
N 920 160 960 160 {}
N 360 130 370 130 {}
N 420 130 920 130 {}
N 960 130 1020 130 {}
N 360 290 360 230 {}
N 370 160 370 130 {}
N 410 230 410 160 {}
N 410 160 410 150 {}
N 420 160 420 130 {}
N 920 160 920 130 {}
N 960 290 960 160 {}
N 960 160 960 130 {}
N 960 710 1000 710 {}
N 820 550 960 550 {}
N 960 430 1140 430 {}
N 960 350 1000 350 {}
N 1040 310 1140 310 {}
N 820 560 820 550 {}
N 960 710 960 550 {}
N 960 550 960 430 {}
N 960 430 960 350 {}
N 1040 320 1040 310 {}
N 1140 430 1140 310 {}
N 360 660 410 660 {}
N 410 550 540 550 {}
N 230 430 410 430 {}
N 360 390 410 390 {}
N 280 320 320 320 {}
N 230 310 280 310 {}
N 230 430 230 310 {}
N 280 320 280 310 {}
N 360 710 360 660 {}
N 360 390 360 350 {}
N 410 660 410 550 {}
N 410 550 410 430 {}
N 410 430 410 390 {}
N 540 560 540 550 {}
N 190 740 200 740 {}
N 200 740 320 740 {}
N 180 920 1140 920 {}
N 1040 740 1140 740 {}
N 1140 920 1140 740 {}
