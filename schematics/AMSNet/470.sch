v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 80 1040 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 80 1200 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 640 0 1 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 560 640 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 620 460 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 340 280 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 80 980 90 980 {}
N 90 890 330 890 {}
N 330 670 380 670 {}
N 80 1010 80 980 {}
N 90 980 90 890 {}
N 330 890 330 670 {}
N 80 1200 90 1200 {}
N 80 1120 90 1120 {}
N 80 1120 80 1070 {}
N 90 1200 90 1120 {}
N 330 250 340 250 {}
N 330 140 340 140 {}
N 330 250 330 140 {}
N 330 140 330 130 {}
N 330 610 380 610 {}
N 330 460 620 460 {}
N 330 310 340 310 {}
N 330 610 330 460 {}
N 330 460 330 310 {}
N 420 640 560 640 {}
