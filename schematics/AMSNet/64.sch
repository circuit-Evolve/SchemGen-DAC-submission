v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 840 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 640 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 280 640 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 660 520 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 340 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 200 0 0 {name="l_vdd_5_5" lab="VDD"}
N 500 830 510 830 {}
N 460 720 510 720 {}
N 460 720 460 670 {}
N 500 840 500 830 {}
N 510 830 510 720 {}
N 460 570 510 570 {}
N 510 520 660 520 {}
N 660 520 670 520 {}
N 500 400 510 400 {}
N 460 610 460 570 {}
N 500 400 500 370 {}
N 510 570 510 520 {}
N 510 520 510 400 {}
N 280 650 380 650 {}
N 380 640 420 640 {}
N 280 650 280 640 {}
N 380 650 380 640 {}
N 500 290 510 290 {}
N 500 200 510 200 {}
N 500 310 500 290 {}
N 510 290 510 200 {}
