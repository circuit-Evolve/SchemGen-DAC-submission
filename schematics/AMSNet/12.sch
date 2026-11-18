v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 620 840 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 620 980 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 420 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 840 660 0 0 {name="p_port_3_3" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 340 420 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 620 200 0 0 {name="l_vdd_5_5" lab="VDD"}
N 620 670 630 670 {}
N 630 670 840 670 {}
N 620 660 630 660 {}
N 580 500 620 500 {}
N 580 500 580 450 {}
N 620 810 620 670 {}
N 620 670 620 660 {}
N 620 660 620 500 {}
N 630 670 630 660 {}
N 840 670 840 660 {}
N 620 980 620 870 {}
N 580 340 620 340 {}
N 580 390 580 340 {}
N 620 340 620 200 {}
N 340 420 540 420 {}
