v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 420 680 0 0 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 240 680 0 0 {name="p_port_3_1" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 880 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 780 500 0 0 {name="p_port_5_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 600 700 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 320 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 600 630 610 630 {}
N 440 610 480 610 {}
N 480 500 610 500 {}
N 610 500 780 500 {}
N 440 650 440 610 {}
N 480 610 480 500 {}
N 480 500 480 350 {}
N 600 670 600 630 {}
N 610 630 610 500 {}
N 310 880 320 880 {}
N 320 880 480 880 {}
N 480 880 610 880 {}
N 440 770 480 770 {}
N 600 750 610 750 {}
N 440 770 440 710 {}
N 480 880 480 770 {}
N 600 750 600 730 {}
N 610 880 610 750 {}
N 480 290 480 140 {}
N 240 690 340 690 {}
N 340 680 400 680 {}
N 240 690 240 680 {}
N 340 690 340 680 {}
