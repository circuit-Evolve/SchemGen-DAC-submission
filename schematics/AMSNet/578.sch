v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 780 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 680 760 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 240 940 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 640 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 840 460 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 680 280 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 460 1 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_8_7" lab="VDD"}
N 670 760 680 760 {}
N 620 710 670 710 {}
N 240 940 240 810 {}
N 620 710 620 670 {}
N 670 760 670 710 {}
N 240 640 300 640 {}
N 310 640 580 640 {}
N 300 630 310 630 {}
N 300 460 310 460 {}
N 380 460 410 460 {}
N 310 450 380 450 {}
N 240 750 240 640 {}
N 300 640 300 630 {}
N 300 630 300 460 {}
N 310 640 310 630 {}
N 310 460 310 450 {}
N 380 460 380 450 {}
N 620 560 670 560 {}
N 830 460 840 460 {}
N 470 450 670 450 {}
N 670 450 830 450 {}
N 670 310 680 310 {}
N 470 460 470 450 {}
N 620 610 620 560 {}
N 670 560 670 450 {}
N 670 450 670 310 {}
N 830 460 830 450 {}
N 670 250 680 250 {}
N 670 120 680 120 {}
N 670 250 670 120 {}
