v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 520 520 0 0 {name="I_diode_4_0" value=1m}
C {sky130_fd_pr/pfet3_01v8.sym} 460 300 0 0 {name="M_pmos_0_1"
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
C {devices/ipin.sym} 280 320 0 0 {name="p_port_1_2" lab="PORT_refined_3"}
C {devices/ipin.sym} 520 640 0 0 {name="p_port_2_3" lab="PORT_refined_1"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_3_4" lab="VDD"}
N 480 460 520 460 {}
N 480 460 480 330 {}
N 520 490 520 460 {}
N 520 640 540 640 {}
N 540 640 550 640 {}
N 520 620 540 620 {}
N 520 620 520 550 {}
N 540 640 540 620 {}
N 480 240 520 240 {}
N 480 270 480 240 {}
N 520 240 520 160 {}
N 280 320 390 320 {}
N 390 300 440 300 {}
N 390 320 390 300 {}
