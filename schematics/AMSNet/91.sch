v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1120 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 680 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 300 680 0 0 {name="p_port_4_2" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 680 500 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 520 940 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 320 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 510 1120 520 1120 {}
N 510 970 520 970 {}
N 510 1120 510 970 {}
N 460 610 510 610 {}
N 510 510 670 510 {}
N 670 500 680 500 {}
N 510 350 520 350 {}
N 460 650 460 610 {}
N 510 610 510 510 {}
N 510 510 510 350 {}
N 670 510 670 500 {}
N 510 290 520 290 {}
N 510 180 520 180 {}
N 510 290 510 180 {}
N 510 910 520 910 {}
N 460 770 510 770 {}
N 460 770 460 710 {}
N 510 910 510 770 {}
N 290 690 380 690 {}
N 290 680 300 680 {}
N 380 680 420 680 {}
N 290 690 290 680 {}
N 380 690 380 680 {}
