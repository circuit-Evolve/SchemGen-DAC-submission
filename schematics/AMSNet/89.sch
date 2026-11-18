v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1040 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 680 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 680 480 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 680 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 520 920 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 320 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 520 1040 520 950 {}
N 480 600 520 600 {}
N 520 490 680 490 {}
N 480 650 480 600 {}
N 520 600 520 490 {}
N 520 490 520 350 {}
N 680 490 680 480 {}
N 520 290 520 160 {}
N 480 750 520 750 {}
N 480 750 480 710 {}
N 520 890 520 750 {}
N 390 680 440 680 {}
N 300 670 390 670 {}
N 300 680 300 670 {}
N 390 680 390 670 {}
