v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 920 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 1080 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 460 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 640 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 960 760 0 0 {name="p_port_5_4" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 280 640 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 400 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 800 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 500 760 800 760 {}
N 800 760 960 760 {}
N 460 710 500 710 {}
N 760 530 800 530 {}
N 460 710 460 670 {}
N 500 760 500 710 {}
N 760 530 760 490 {}
N 800 890 800 760 {}
N 800 760 800 530 {}
N 800 1080 800 950 {}
N 280 640 420 640 {}
N 460 560 500 560 {}
N 400 460 500 460 {}
N 500 460 720 460 {}
N 460 610 460 560 {}
N 500 560 500 460 {}
N 500 460 500 310 {}
N 760 380 800 380 {}
N 460 120 500 120 {}
N 760 120 800 120 {}
N 440 90 460 90 {}
N 500 90 760 90 {}
N 800 90 860 90 {}
N 460 120 460 90 {}
N 500 250 500 120 {}
N 500 120 500 90 {}
N 760 430 760 380 {}
N 760 120 760 90 {}
N 800 380 800 120 {}
N 800 120 800 90 {}
