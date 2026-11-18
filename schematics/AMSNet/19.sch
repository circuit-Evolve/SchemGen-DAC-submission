v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 320 380 1 0 {name="M_nmos_4_0"
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
C {devices/ipin.sym} 160 460 0 0 {name="p_port_1_1" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 100 0 0 {name="p_port_2_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 480 460 0 0 {name="p_port_3_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 320 200 2 0 {name="R_resistor2_0_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 350 450 480 450 {}
N 350 450 350 400 {}
N 480 460 480 450 {}
N 160 450 250 450 {}
N 250 400 290 400 {}
N 160 460 160 450 {}
N 250 450 250 400 {}
N 320 360 320 230 {}
N 320 170 320 100 {}
