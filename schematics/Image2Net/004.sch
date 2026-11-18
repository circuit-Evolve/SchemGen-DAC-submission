v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 500 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 280 0 1 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 420 0 0 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 520 200 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 420 0 0 {name="p_port_6_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 540 280 0 0 {name="p_port_7_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 460 120 0 0 {name="R_resistor2_0_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 60 0 0 {name="l_vdd_4_7" lab="VDD"}
N 320 510 330 510 {}
N 320 440 330 440 {}
N 320 510 320 500 {}
N 320 450 320 440 {}
N 330 510 330 440 {}
N 320 390 330 390 {}
N 330 370 450 370 {}
N 450 310 460 310 {}
N 330 390 330 370 {}
N 450 370 450 310 {}
N 450 250 460 250 {}
N 450 200 520 200 {}
N 450 150 460 150 {}
N 450 260 450 250 {}
N 450 250 450 200 {}
N 450 200 450 150 {}
N 450 90 460 90 {}
N 450 60 460 60 {}
N 450 90 450 60 {}
N 490 280 500 280 {}
N 500 280 540 280 {}
N 230 420 240 420 {}
N 230 410 280 410 {}
N 280 410 290 410 {}
N 230 420 230 410 {}
N 280 420 280 410 {}
