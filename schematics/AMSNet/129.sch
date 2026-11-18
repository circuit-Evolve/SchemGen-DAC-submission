v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 440 1000 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 440 1160 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 580 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 200 580 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 600 440 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 440 260 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_6_6" lab="VDD"}
N 400 660 440 660 {}
N 400 660 400 610 {}
N 440 970 440 660 {}
N 440 1160 440 1030 {}
N 440 230 440 100 {}
N 400 500 440 500 {}
N 440 450 600 450 {}
N 600 450 610 450 {}
N 400 550 400 500 {}
N 440 500 440 450 {}
N 440 450 440 290 {}
N 600 450 600 440 {}
N 200 580 360 580 {}
