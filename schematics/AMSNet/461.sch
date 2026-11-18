v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 920 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 720 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 340 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 280 340 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1000 520 0 0 {name="p_port_6_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 840 340 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 840 180 0 0 {name="l_vdd_8_8" lab="VDD"}
N 510 920 520 920 {}
N 460 800 510 800 {}
N 460 800 460 750 {}
N 510 920 510 800 {}
N 460 640 510 640 {}
N 520 530 820 530 {}
N 840 530 1000 530 {}
N 510 520 520 520 {}
N 820 520 830 520 {}
N 830 520 840 520 {}
N 460 410 510 410 {}
N 830 370 840 370 {}
N 460 690 460 640 {}
N 460 410 460 370 {}
N 510 640 510 520 {}
N 510 520 510 410 {}
N 520 530 520 520 {}
N 820 530 820 520 {}
N 830 520 830 370 {}
N 840 530 840 520 {}
N 1000 530 1000 520 {}
N 830 310 840 310 {}
N 460 260 510 260 {}
N 790 180 830 180 {}
N 830 180 840 180 {}
N 470 160 510 160 {}
N 510 160 520 160 {}
N 460 140 470 140 {}
N 520 140 790 140 {}
N 840 140 1020 140 {}
N 460 310 460 260 {}
N 460 150 460 140 {}
N 470 160 470 140 {}
N 510 260 510 160 {}
N 520 160 520 140 {}
N 790 180 790 140 {}
N 830 310 830 180 {}
N 830 180 830 170 {}
N 840 180 840 140 {}
N 280 720 420 720 {}
N 280 340 420 340 {}
