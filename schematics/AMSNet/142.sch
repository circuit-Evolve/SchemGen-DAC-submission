v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 400 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 560 920 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 880 1240 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 720 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 720 0 1 {name="M_pmos_1_4"
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
C {devices/ipin.sym} 1100 720 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1040 920 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 720 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 880 1060 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 180 0 0 {name="l_vdd_9_9" lab="VDD"}
N 720 370 720 180 {}
N 880 690 920 690 {}
N 500 650 560 650 {}
N 560 600 720 600 {}
N 720 600 880 600 {}
N 500 690 500 650 {}
N 560 650 560 600 {}
N 720 600 720 430 {}
N 880 690 880 600 {}
N 960 730 1100 730 {}
N 960 730 960 720 {}
N 1100 730 1100 720 {}
N 880 910 1040 910 {}
N 880 750 920 750 {}
N 880 1030 880 910 {}
N 880 910 880 750 {}
N 1040 920 1040 910 {}
N 320 730 420 730 {}
N 420 720 460 720 {}
N 320 730 320 720 {}
N 420 730 420 720 {}
N 500 800 560 800 {}
N 500 800 500 750 {}
N 560 920 560 800 {}
N 880 1240 880 1090 {}
