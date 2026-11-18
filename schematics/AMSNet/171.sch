v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1060 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 880 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 320 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 280 880 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 680 500 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 520 640 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 460 1030 520 1030 {}
N 460 1030 460 910 {}
N 520 1060 520 1030 {}
N 460 800 520 800 {}
N 260 760 510 760 {}
N 510 750 520 750 {}
N 380 320 440 320 {}
N 260 310 380 310 {}
N 260 760 260 310 {}
N 380 320 380 310 {}
N 460 850 460 800 {}
N 510 760 510 750 {}
N 520 800 520 750 {}
N 520 750 520 670 {}
N 480 230 520 230 {}
N 480 290 480 230 {}
N 520 230 520 160 {}
N 520 160 520 150 {}
N 280 880 420 880 {}
N 520 500 680 500 {}
N 480 390 520 390 {}
N 480 390 480 350 {}
N 520 610 520 500 {}
N 520 500 520 390 {}
