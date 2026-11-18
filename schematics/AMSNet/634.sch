v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 520 1040 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 520 1200 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 440 700 0 0 {name="M_pmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 340 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 300 700 0 0 {name="p_port_4_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 280 340 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 680 880 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 520 200 0 0 {name="l_vdd_7_7" lab="VDD"}
N 510 1010 520 1010 {}
N 510 880 680 880 {}
N 460 770 510 770 {}
N 460 770 460 730 {}
N 510 1010 510 880 {}
N 510 880 510 770 {}
N 510 1200 520 1200 {}
N 510 1070 520 1070 {}
N 510 1200 510 1070 {}
N 380 340 420 340 {}
N 280 330 380 330 {}
N 280 340 280 330 {}
N 380 340 380 330 {}
N 460 260 510 260 {}
N 510 200 520 200 {}
N 460 310 460 260 {}
N 510 260 510 200 {}
N 510 200 510 190 {}
N 460 620 510 620 {}
N 460 410 510 410 {}
N 460 670 460 620 {}
N 460 410 460 370 {}
N 510 620 510 410 {}
N 290 700 300 700 {}
N 300 700 420 700 {}
