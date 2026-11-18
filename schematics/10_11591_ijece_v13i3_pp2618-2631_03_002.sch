v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 740 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 560 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 340 0 0 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 160 340 0 0 {name="p_port_4_3" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 160 560 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 420 200 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 320 120 0 0 {name="R_resistor2_0_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 60 0 0 {name="l_vdd_7_7" lab="VDD"}
N 280 640 320 640 {}
N 280 640 280 590 {}
N 320 740 320 640 {}
N 280 480 320 480 {}
N 280 420 320 420 {}
N 280 530 280 480 {}
N 280 420 280 370 {}
N 320 480 320 420 {}
N 280 250 330 250 {}
N 330 200 350 200 {}
N 390 200 400 200 {}
N 350 190 360 190 {}
N 360 190 390 190 {}
N 400 190 420 190 {}
N 320 160 330 160 {}
N 280 310 280 250 {}
N 320 160 320 150 {}
N 330 250 330 200 {}
N 330 200 330 160 {}
N 350 200 350 190 {}
N 360 200 360 190 {}
N 390 200 390 190 {}
N 400 200 400 190 {}
N 420 200 420 190 {}
N 320 80 330 80 {}
N 330 60 340 60 {}
N 320 90 320 80 {}
N 330 80 330 60 {}
N 160 560 240 560 {}
N 160 340 240 340 {}
