v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 1000 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 1140 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1320 760 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 700 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 700 0 1 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 1300 500 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 700 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 1120 320 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1120 140 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 490 820 800 820 {}
N 800 820 1120 820 {}
N 440 770 490 770 {}
N 1120 730 1180 730 {}
N 440 770 440 730 {}
N 490 820 490 770 {}
N 800 970 800 820 {}
N 1120 820 1120 730 {}
N 1310 760 1320 760 {}
N 1220 690 1310 690 {}
N 800 1140 800 1030 {}
N 1220 700 1220 690 {}
N 1310 760 1310 690 {}
N 1120 670 1180 670 {}
N 1120 500 1300 500 {}
N 1120 670 1120 500 {}
N 1120 500 1120 350 {}
N 250 700 260 700 {}
N 350 700 400 700 {}
N 250 690 350 690 {}
N 250 700 250 690 {}
N 350 700 350 690 {}
N 440 610 490 610 {}
N 450 140 480 140 {}
N 480 140 490 140 {}
N 1080 140 1120 140 {}
N 430 120 450 120 {}
N 480 120 1080 120 {}
N 440 670 440 610 {}
N 450 140 450 120 {}
N 480 140 480 120 {}
N 490 610 490 140 {}
N 1080 140 1080 120 {}
N 1120 290 1120 140 {}
