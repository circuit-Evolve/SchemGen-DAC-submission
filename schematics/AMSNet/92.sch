v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 1020 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 220 520 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 520 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 860 220 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 580 520 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 900 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 440 1020 450 1020 {}
N 450 930 460 930 {}
N 220 520 360 520 {}
N 450 1020 450 930 {}
N 570 490 580 490 {}
N 400 450 450 450 {}
N 450 340 570 340 {}
N 700 230 710 230 {}
N 450 220 700 220 {}
N 700 220 860 220 {}
N 700 210 710 210 {}
N 400 490 400 450 {}
N 450 450 450 340 {}
N 450 340 450 220 {}
N 570 490 570 340 {}
N 700 230 700 220 {}
N 700 220 700 210 {}
N 710 240 710 230 {}
N 710 210 710 200 {}
N 450 870 460 870 {}
N 460 710 570 710 {}
N 450 700 460 700 {}
N 400 600 450 600 {}
N 570 550 580 550 {}
N 400 600 400 550 {}
N 450 870 450 700 {}
N 450 700 450 600 {}
N 460 710 460 700 {}
N 570 710 570 550 {}
