v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 760 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 580 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 700 480 0 0 {name="p_port_3_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 600 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 540 300 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 500 730 540 730 {}
N 500 730 500 610 {}
N 540 760 540 730 {}
N 500 520 550 520 {}
N 550 470 700 470 {}
N 700 470 710 470 {}
N 540 350 550 350 {}
N 500 550 500 520 {}
N 540 350 540 330 {}
N 550 520 550 470 {}
N 550 470 550 350 {}
N 700 480 700 470 {}
N 320 600 420 600 {}
N 420 580 460 580 {}
N 420 600 420 580 {}
N 540 240 550 240 {}
N 540 140 550 140 {}
N 540 270 540 240 {}
N 550 240 550 140 {}
