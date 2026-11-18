v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1080 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 760 480 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 760 280 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 620 100 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 960 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 280 0 1 {name="M_pmos_0_5"
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
C {devices/ipin.sym} 260 960 0 0 {name="p_port_5_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 580 780 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 600 480 1 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 440 1040 480 1040 {}
N 750 480 760 480 {}
N 630 470 750 470 {}
N 560 290 750 290 {}
N 750 280 760 280 {}
N 480 250 520 250 {}
N 480 110 620 110 {}
N 440 1040 440 990 {}
N 480 1090 480 1080 {}
N 480 1080 480 1040 {}
N 480 250 480 110 {}
N 560 290 560 280 {}
N 620 110 620 100 {}
N 630 480 630 470 {}
N 750 480 750 470 {}
N 750 290 750 280 {}
N 250 960 260 960 {}
N 260 960 400 960 {}
N 440 880 480 880 {}
N 570 780 580 780 {}
N 480 770 570 770 {}
N 550 480 570 480 {}
N 480 470 550 470 {}
N 480 310 520 310 {}
N 440 930 440 880 {}
N 480 880 480 770 {}
N 480 770 480 470 {}
N 480 470 480 310 {}
N 550 480 550 470 {}
N 570 780 570 770 {}
