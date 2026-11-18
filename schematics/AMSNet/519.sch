v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 880 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 620 0 1 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 180 800 0 0 {name="p_port_5_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 760 380 0 0 {name="p_port_6_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 600 740 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 500 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 340 260 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 590 880 600 880 {}
N 590 770 600 770 {}
N 590 880 590 770 {}
N 180 800 350 800 {}
N 350 650 400 650 {}
N 350 800 350 650 {}
N 340 200 350 200 {}
N 340 100 350 100 {}
N 340 230 340 200 {}
N 350 200 350 100 {}
N 350 590 400 590 {}
N 590 470 600 470 {}
N 350 380 590 380 {}
N 590 380 760 380 {}
N 340 310 350 310 {}
N 340 310 340 290 {}
N 350 590 350 380 {}
N 350 380 350 310 {}
N 590 470 590 380 {}
N 590 710 600 710 {}
N 440 620 590 620 {}
N 590 530 600 530 {}
N 590 710 590 620 {}
N 590 620 590 530 {}
