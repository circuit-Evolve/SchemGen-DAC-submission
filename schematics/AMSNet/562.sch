v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 820 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 820 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 240 960 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 640 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 960 460 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 560 480 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 280 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 240 650 360 650 {}
N 360 650 660 650 {}
N 660 640 700 640 {}
N 500 480 530 480 {}
N 360 470 500 470 {}
N 240 790 240 650 {}
N 360 650 360 470 {}
N 500 480 500 470 {}
N 660 650 660 640 {}
N 740 790 800 790 {}
N 240 960 240 850 {}
N 740 790 740 670 {}
N 800 820 800 790 {}
N 790 250 800 250 {}
N 790 140 800 140 {}
N 790 250 790 140 {}
N 740 580 790 580 {}
N 590 470 790 470 {}
N 790 470 950 470 {}
N 950 460 960 460 {}
N 790 310 800 310 {}
N 590 480 590 470 {}
N 740 610 740 580 {}
N 790 580 790 470 {}
N 790 470 790 310 {}
N 950 470 950 460 {}
