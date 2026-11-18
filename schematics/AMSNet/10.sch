v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 820 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 280 960 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 560 580 0 0 {name="M_nmos_1_2"
W=1
L=0.15
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
C {devices/ipin.sym} 600 320 0 0 {name="p_port_4_3" lab="PORT_refined_1"}
C {devices/ipin.sym} 800 760 0 0 {name="p_port_5_4" lab="PORT_refined_3"}
C {devices/vsource.sym} 280 780 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
N 580 790 600 790 {}
N 280 960 280 810 {}
N 580 790 580 610 {}
N 600 820 600 790 {}
N 580 340 620 340 {}
N 600 320 620 320 {}
N 620 320 630 320 {}
N 580 550 580 340 {}
N 620 340 620 320 {}
N 280 580 540 580 {}
N 280 750 280 580 {}
N 800 760 820 760 {}
N 820 760 830 760 {}
N 610 740 820 740 {}
N 580 580 610 580 {}
N 610 740 610 580 {}
N 820 760 820 740 {}
