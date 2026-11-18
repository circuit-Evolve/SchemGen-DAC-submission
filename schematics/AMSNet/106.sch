v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 980 0 0 {name="l_gnd_0_0" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 440 320 0 0 {name="M_pmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 800 0 0 {name="M_pmos_5_2"
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
C {devices/ipin.sym} 300 320 0 0 {name="p_port_2_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 680 560 0 0 {name="p_port_3_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 800 0 0 {name="p_port_4_5" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 600 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 510 980 520 980 {}
N 460 870 510 870 {}
N 460 870 460 830 {}
N 510 990 510 980 {}
N 510 980 510 870 {}
N 460 230 510 230 {}
N 470 160 510 160 {}
N 510 160 520 160 {}
N 460 130 470 130 {}
N 520 130 600 130 {}
N 600 130 690 130 {}
N 460 290 460 230 {}
N 470 160 470 130 {}
N 510 230 510 160 {}
N 510 160 510 150 {}
N 520 160 520 130 {}
N 600 140 600 130 {}
N 460 720 510 720 {}
N 510 560 520 560 {}
N 670 560 680 560 {}
N 510 550 670 550 {}
N 460 390 510 390 {}
N 460 770 460 720 {}
N 460 390 460 350 {}
N 510 720 510 560 {}
N 510 560 510 550 {}
N 510 550 510 390 {}
N 670 560 670 550 {}
N 290 320 300 320 {}
N 380 320 420 320 {}
N 290 310 380 310 {}
N 290 320 290 310 {}
N 380 320 380 310 {}
N 280 800 420 800 {}
