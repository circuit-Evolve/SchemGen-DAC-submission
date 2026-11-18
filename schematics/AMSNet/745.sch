v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 700 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 520 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 200 540 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 600 420 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 440 240 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 380 670 440 670 {}
N 380 670 380 550 {}
N 440 700 440 670 {}
N 380 460 430 460 {}
N 590 420 600 420 {}
N 430 410 590 410 {}
N 430 270 440 270 {}
N 380 490 380 460 {}
N 430 460 430 410 {}
N 430 410 430 270 {}
N 590 420 590 410 {}
N 200 540 300 540 {}
N 300 520 340 520 {}
N 300 540 300 520 {}
N 430 210 440 210 {}
N 430 140 440 140 {}
N 430 210 430 140 {}
