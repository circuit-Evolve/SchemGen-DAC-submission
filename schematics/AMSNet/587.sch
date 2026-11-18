v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 760 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 280 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 640 460 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 280 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 480 640 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_5_5" lab="VDD"}
N 470 760 480 760 {}
N 470 670 480 670 {}
N 470 770 470 760 {}
N 470 760 470 670 {}
N 420 200 470 200 {}
N 470 120 480 120 {}
N 420 250 420 200 {}
N 470 200 470 120 {}
N 470 610 480 610 {}
N 480 460 640 460 {}
N 470 450 480 450 {}
N 420 350 470 350 {}
N 420 350 420 310 {}
N 470 610 470 450 {}
N 470 450 470 350 {}
N 480 460 480 450 {}
N 340 280 380 280 {}
N 240 270 340 270 {}
N 240 280 240 270 {}
N 340 280 340 270 {}
