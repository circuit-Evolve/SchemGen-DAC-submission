v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 540 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/ind.sym} 580 180 2 0 {name="L_inductor_2_1"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 320 180 2 0 {name="L_inductor_3_2"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 620 420 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 420 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 240 300 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 640 300 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 740 420 0 0 {name="p_port_7_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 160 420 0 0 {name="p_port_8_8" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 320 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 580 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 440 530 450 530 {}
N 280 510 450 510 {}
N 450 510 570 510 {}
N 570 450 600 450 {}
N 280 510 280 450 {}
N 440 540 440 530 {}
N 450 530 450 510 {}
N 570 510 570 450 {}
N 570 150 580 150 {}
N 290 120 320 120 {}
N 540 120 570 120 {}
N 570 120 580 120 {}
N 280 100 290 100 {}
N 320 100 540 100 {}
N 580 100 610 100 {}
N 290 120 290 100 {}
N 320 150 320 120 {}
N 320 120 320 100 {}
N 540 120 540 100 {}
N 570 150 570 120 {}
N 580 120 580 100 {}
N 160 430 210 430 {}
N 210 420 240 420 {}
N 160 430 160 420 {}
N 210 430 210 420 {}
N 280 350 320 350 {}
N 240 300 320 300 {}
N 280 390 280 350 {}
N 320 350 320 300 {}
N 320 300 320 210 {}
N 570 390 600 390 {}
N 570 300 640 300 {}
N 640 300 650 300 {}
N 570 210 580 210 {}
N 570 390 570 300 {}
N 570 300 570 210 {}
N 640 430 730 430 {}
N 730 420 740 420 {}
N 640 430 640 420 {}
N 730 430 730 420 {}
