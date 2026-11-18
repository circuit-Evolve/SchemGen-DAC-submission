v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 240 920 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 420 0 1 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 460 420 0 0 {name="p_port_3_2" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 240 720 2 0 {name="R_resistor2_1_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 230 920 240 920 {}
N 230 750 240 750 {}
N 230 920 230 750 {}
N 230 690 240 690 {}
N 230 450 280 450 {}
N 230 690 230 450 {}
N 230 390 280 390 {}
N 230 390 230 110 {}
N 320 430 460 430 {}
N 320 430 320 420 {}
N 460 430 460 420 {}
