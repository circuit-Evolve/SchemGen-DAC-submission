v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 260 1080 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 500 1080 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 660 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 900 0 0 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 660 480 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 660 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 500 300 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 500 1090 510 1090 {}
N 460 970 510 970 {}
N 260 900 420 900 {}
N 260 1090 260 1080 {}
N 260 1080 260 900 {}
N 460 970 460 930 {}
N 500 1090 500 1080 {}
N 510 1090 510 970 {}
N 500 230 510 230 {}
N 500 150 510 150 {}
N 500 270 500 230 {}
N 500 150 500 140 {}
N 510 230 510 150 {}
N 460 580 510 580 {}
N 510 470 660 470 {}
N 660 470 670 470 {}
N 500 350 510 350 {}
N 460 630 460 580 {}
N 500 350 500 330 {}
N 510 580 510 470 {}
N 510 470 510 350 {}
N 660 480 660 470 {}
N 460 820 510 820 {}
N 460 730 510 730 {}
N 460 870 460 820 {}
N 460 730 460 690 {}
N 510 820 510 730 {}
N 380 660 420 660 {}
N 280 650 380 650 {}
N 280 660 280 650 {}
N 380 660 380 650 {}
