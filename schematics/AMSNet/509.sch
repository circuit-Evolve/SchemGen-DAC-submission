v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1040 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 700 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 260 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 660 460 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 700 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 500 900 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 100 0 0 {name="l_vdd_6_6" lab="VDD"}
N 490 1040 500 1040 {}
N 490 930 500 930 {}
N 490 1040 490 930 {}
N 440 630 490 630 {}
N 300 450 490 450 {}
N 490 450 660 450 {}
N 440 340 490 340 {}
N 300 260 400 260 {}
N 300 450 300 260 {}
N 440 670 440 630 {}
N 440 340 440 290 {}
N 490 630 490 450 {}
N 490 450 490 340 {}
N 660 460 660 450 {}
N 440 180 490 180 {}
N 490 100 500 100 {}
N 440 230 440 180 {}
N 490 180 490 100 {}
N 490 870 500 870 {}
N 440 790 490 790 {}
N 440 790 440 730 {}
N 490 870 490 790 {}
N 260 710 350 710 {}
N 350 700 400 700 {}
N 260 710 260 700 {}
N 350 710 350 700 {}
