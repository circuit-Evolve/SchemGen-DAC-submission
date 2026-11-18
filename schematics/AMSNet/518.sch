v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 840 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 660 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 220 680 0 0 {name="p_port_4_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 840 440 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 480 440 1 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 260 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 100 0 0 {name="l_vdd_6_6" lab="VDD"}
N 640 810 680 810 {}
N 640 810 640 690 {}
N 680 840 680 810 {}
N 640 600 680 600 {}
N 510 430 680 430 {}
N 680 430 840 430 {}
N 510 440 510 430 {}
N 640 630 640 600 {}
N 680 600 680 430 {}
N 680 430 680 290 {}
N 840 440 840 430 {}
N 680 230 680 100 {}
N 220 680 320 680 {}
N 320 680 550 680 {}
N 550 660 600 660 {}
N 410 440 450 440 {}
N 320 430 410 430 {}
N 320 680 320 430 {}
N 410 440 410 430 {}
N 550 680 550 660 {}
