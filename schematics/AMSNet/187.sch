v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 300 880 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 220 680 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 460 560 0 0 {name="p_port_3_2" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 300 380 2 0 {name="R_resistor2_2_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 300 200 0 0 {name="l_vdd_4_4" lab="VDD"}
N 240 770 300 770 {}
N 240 770 240 710 {}
N 300 890 300 880 {}
N 300 880 300 770 {}
N 240 610 300 610 {}
N 300 560 460 560 {}
N 240 650 240 610 {}
N 300 610 300 560 {}
N 300 560 300 410 {}
N 40 690 160 690 {}
N 160 680 200 680 {}
N 160 690 160 680 {}
N 250 200 300 200 {}
N 110 180 250 180 {}
N 300 180 480 180 {}
N 250 200 250 180 {}
N 300 350 300 200 {}
N 300 200 300 180 {}
