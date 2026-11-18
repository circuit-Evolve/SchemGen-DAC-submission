v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 160 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 620 280 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 540 520 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 620 740 0 0 {name="p_port_3_3" lab="PORT_refined_1"}
C {devices/vsource.sym} 320 320 0 0 {name="V_voltage_1_4" value=3 savecurrent=false}
N 300 260 320 260 {}
N 560 260 620 260 {}
N 300 140 320 140 {}
N 300 260 300 140 {}
N 320 290 320 260 {}
N 320 160 320 140 {}
N 320 140 320 130 {}
N 560 490 560 260 {}
N 620 280 620 260 {}
N 620 260 620 250 {}
N 610 740 620 740 {}
N 560 580 610 580 {}
N 560 580 560 550 {}
N 610 740 610 580 {}
N 480 520 520 520 {}
N 310 510 480 510 {}
N 310 350 320 350 {}
N 310 510 310 350 {}
N 480 520 480 510 {}
