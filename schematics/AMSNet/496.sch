v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 900 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 780 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 680 480 0 0 {name="p_port_3_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 780 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 520 300 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 510 900 520 900 {}
N 460 850 510 850 {}
N 460 850 460 810 {}
N 510 900 510 850 {}
N 460 700 510 700 {}
N 670 480 680 480 {}
N 510 470 670 470 {}
N 510 330 520 330 {}
N 460 750 460 700 {}
N 510 700 510 470 {}
N 510 470 510 330 {}
N 670 480 670 470 {}
N 280 780 420 780 {}
N 510 270 520 270 {}
N 510 140 520 140 {}
N 510 270 510 140 {}
N 510 140 510 130 {}
