v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1060 240 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 620 960 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 620 1120 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1060 920 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 800 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 560 0 1 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 840 560 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1220 440 0 0 {name="p_port_8_7" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 220 800 0 0 {name="p_port_9_8" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 400 800 1 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 80 0 0 {name="l_vdd_10_10" lab="VDD"}
N 1060 210 1060 80 {}
N 1000 720 1050 720 {}
N 630 530 680 530 {}
N 1210 440 1220 440 {}
N 630 430 1050 430 {}
N 1050 430 1210 430 {}
N 1050 270 1060 270 {}
N 630 530 630 430 {}
N 1000 770 1000 720 {}
N 1050 720 1050 430 {}
N 1050 430 1050 270 {}
N 1210 440 1210 430 {}
N 720 560 840 560 {}
N 220 800 370 800 {}
N 620 900 630 900 {}
N 430 800 630 800 {}
N 630 800 960 800 {}
N 630 590 680 590 {}
N 620 930 620 900 {}
N 630 900 630 800 {}
N 630 800 630 590 {}
N 620 1110 630 1110 {}
N 620 1040 630 1040 {}
N 1050 920 1060 920 {}
N 1000 880 1050 880 {}
N 620 1120 620 1110 {}
N 620 1040 620 990 {}
N 630 1110 630 1040 {}
N 1000 880 1000 830 {}
N 1050 930 1050 920 {}
N 1050 920 1050 880 {}
