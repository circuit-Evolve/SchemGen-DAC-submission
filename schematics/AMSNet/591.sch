v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 360 600 0 0 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 200 600 0 0 {name="p_port_3_1" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 420 940 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 420 300 2 0 {name="R_resistor2_1_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 660 600 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 420 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 380 530 420 530 {}
N 420 420 660 420 {}
N 380 570 380 530 {}
N 420 530 420 420 {}
N 420 420 420 330 {}
N 660 570 660 420 {}
N 430 790 660 790 {}
N 420 780 430 780 {}
N 380 680 420 680 {}
N 380 680 380 630 {}
N 420 940 420 780 {}
N 420 780 420 680 {}
N 430 790 430 780 {}
N 660 790 660 630 {}
N 200 600 340 600 {}
N 420 270 420 160 {}
N 420 160 420 150 {}
