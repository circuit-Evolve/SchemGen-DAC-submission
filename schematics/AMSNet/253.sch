v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1000 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 800 0 0 {name="M_nmos_2_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 300 0 1 {name="M_pmos_0_2"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 400 300 0 0 {name="M_pmos_1_3"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 240 800 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 900 300 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 640 620 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 660 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 470 1000 480 1000 {}
N 420 880 470 880 {}
N 420 880 420 830 {}
N 470 1000 470 880 {}
N 420 720 470 720 {}
N 470 610 640 610 {}
N 220 490 470 490 {}
N 480 490 660 490 {}
N 470 480 480 480 {}
N 420 370 470 370 {}
N 660 330 720 330 {}
N 290 300 380 300 {}
N 220 290 290 290 {}
N 220 490 220 290 {}
N 290 300 290 290 {}
N 420 770 420 720 {}
N 420 370 420 330 {}
N 470 720 470 610 {}
N 470 610 470 490 {}
N 470 490 470 480 {}
N 470 480 470 370 {}
N 480 490 480 480 {}
N 640 620 640 610 {}
N 660 490 660 330 {}
N 240 800 380 800 {}
N 760 300 900 300 {}
N 660 270 720 270 {}
N 420 220 470 220 {}
N 430 120 470 120 {}
N 470 120 480 120 {}
N 620 120 660 120 {}
N 420 100 430 100 {}
N 480 100 620 100 {}
N 660 100 720 100 {}
N 420 270 420 220 {}
N 420 110 420 100 {}
N 430 120 430 100 {}
N 470 220 470 120 {}
N 480 120 480 100 {}
N 620 120 620 100 {}
N 660 270 660 120 {}
N 660 120 660 100 {}
