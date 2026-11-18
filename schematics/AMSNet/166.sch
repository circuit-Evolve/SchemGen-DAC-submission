v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 940 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 880 940 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 740 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 320 0 0 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 320 760 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 320 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 560 160 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 880 760 0 0 {name="V_voltage_2_7" value=3 savecurrent=false}
N 500 910 560 910 {}
N 500 910 500 770 {}
N 560 940 560 910 {}
N 880 940 880 790 {}
N 500 230 550 230 {}
N 550 160 560 160 {}
N 500 290 500 230 {}
N 550 230 550 160 {}
N 870 730 880 730 {}
N 500 680 550 680 {}
N 690 580 700 580 {}
N 620 570 690 570 {}
N 690 570 740 570 {}
N 550 560 620 560 {}
N 740 560 870 560 {}
N 690 550 700 550 {}
N 500 390 550 390 {}
N 500 710 500 680 {}
N 500 390 500 350 {}
N 550 680 550 560 {}
N 550 560 550 390 {}
N 620 570 620 560 {}
N 690 580 690 570 {}
N 690 570 690 550 {}
N 700 590 700 580 {}
N 740 570 740 560 {}
N 870 730 870 560 {}
N 320 760 410 760 {}
N 410 740 460 740 {}
N 410 760 410 740 {}
N 420 320 460 320 {}
N 320 310 420 310 {}
N 320 320 320 310 {}
N 420 320 420 310 {}
