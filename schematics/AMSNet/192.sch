v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 1260 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 1080 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 720 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 720 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 460 1080 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_7_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 900 0 0 {name="p_port_8_6" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 500 300 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 860 300 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 640 1230 680 1230 {}
N 640 1230 640 1110 {}
N 680 1260 680 1230 {}
N 640 1010 680 1010 {}
N 500 840 680 840 {}
N 680 840 860 840 {}
N 440 800 500 800 {}
N 860 750 900 750 {}
N 440 800 440 750 {}
N 500 840 500 800 {}
N 640 1050 640 1010 {}
N 680 1010 680 840 {}
N 860 840 860 750 {}
N 460 1090 550 1090 {}
N 550 1080 600 1080 {}
N 460 1090 460 1080 {}
N 550 1090 550 1080 {}
N 270 720 280 720 {}
N 280 720 400 720 {}
N 270 900 280 900 {}
N 280 900 1040 900 {}
N 940 720 1040 720 {}
N 1040 900 1040 720 {}
N 820 140 860 140 {}
N 500 110 820 110 {}
N 860 110 920 110 {}
N 500 270 500 140 {}
N 500 140 500 110 {}
N 820 140 820 110 {}
N 860 270 860 140 {}
N 860 140 860 110 {}
N 440 640 500 640 {}
N 440 690 440 640 {}
N 500 640 500 330 {}
N 860 690 900 690 {}
N 860 690 860 330 {}
