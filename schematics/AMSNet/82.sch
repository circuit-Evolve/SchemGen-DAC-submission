v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 920 0 0 {name="l_gnd_1_0" lab="GND"}
C {devices/gnd.sym} 700 60 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 740 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 720 420 0 0 {name="p_port_3_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 740 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 540 240 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 540 920 550 920 {}
N 500 810 550 810 {}
N 540 190 550 190 {}
N 550 60 700 60 {}
N 500 810 500 770 {}
N 540 210 540 190 {}
N 550 920 550 810 {}
N 550 190 550 60 {}
N 500 660 550 660 {}
N 550 430 710 430 {}
N 710 420 720 420 {}
N 540 300 550 300 {}
N 500 710 500 660 {}
N 540 300 540 270 {}
N 550 660 550 430 {}
N 550 430 550 300 {}
N 710 430 710 420 {}
N 420 740 460 740 {}
N 320 730 420 730 {}
N 320 740 320 730 {}
N 420 740 420 730 {}
