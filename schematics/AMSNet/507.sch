v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 860 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 280 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 280 280 0 0 {name="p_port_3_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 680 520 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 500 720 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_5_5" lab="VDD"}
N 500 860 500 750 {}
N 460 200 500 200 {}
N 460 250 460 200 {}
N 500 200 500 120 {}
N 500 530 670 530 {}
N 670 520 680 520 {}
N 460 350 500 350 {}
N 460 350 460 310 {}
N 500 690 500 530 {}
N 500 530 500 350 {}
N 670 530 670 520 {}
N 270 280 280 280 {}
N 280 280 420 280 {}
