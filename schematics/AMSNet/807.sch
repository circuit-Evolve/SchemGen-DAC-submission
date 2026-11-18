v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/pfet3_01v8.sym} 860 280 2 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 300 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 300 720 0 0 {name="p_port_10_2" lab="PORT_refined_2"}
C {devices/ipin.sym} 300 640 0 0 {name="p_port_11_3" lab="PORT_refined_2"}
C {devices/ipin.sym} 400 480 0 0 {name="p_port_2_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 680 480 0 0 {name="p_port_3_5" lab="PORT_refined_0"}
C {devices/ipin.sym} 820 640 0 0 {name="p_port_8_6" lab="PORT_refined_0"}
C {devices/ipin.sym} 820 720 0 0 {name="p_port_9_7" lab="PORT_refined_0"}
C {devices/vdd.sym} 1000 100 0 0 {name="l_vdd_4_8" lab="VDD"}
C {devices/vdd.sym} 300 100 0 0 {name="l_vdd_5_9" lab="VDD"}
C {devices/vdd.sym} 100 100 0 0 {name="l_vdd_6_10" lab="VDD"}
C {devices/vdd.sym} 820 100 0 0 {name="l_vdd_7_11" lab="VDD"}
N 820 720 840 720 {}
N 840 720 850 720 {}
N 820 640 840 640 {}
N 840 640 850 640 {}
N 710 620 840 620 {}
N 680 480 710 480 {}
N 710 340 840 340 {}
N 710 620 710 480 {}
N 710 480 710 340 {}
N 840 720 840 640 {}
N 840 640 840 620 {}
N 840 340 840 310 {}
N 190 300 200 300 {}
N 200 300 220 300 {}
N 880 280 900 280 {}
N 900 280 910 280 {}
N 200 250 260 250 {}
N 840 230 900 230 {}
N 820 220 840 220 {}
N 260 130 300 130 {}
N 100 130 100 100 {}
N 200 300 200 250 {}
N 260 270 260 250 {}
N 260 250 260 130 {}
N 300 130 300 100 {}
N 820 220 820 100 {}
N 840 250 840 230 {}
N 840 230 840 220 {}
N 900 280 900 230 {}
N 1000 130 1000 100 {}
N 300 640 330 640 {}
N 300 480 400 480 {}
N 260 360 300 360 {}
N 260 360 260 330 {}
N 300 720 300 640 {}
N 300 640 300 480 {}
N 300 480 300 360 {}
