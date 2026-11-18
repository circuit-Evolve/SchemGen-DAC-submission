v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1080 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 640 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 880 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 320 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 240 640 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 640 500 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 460 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 420 1050 460 1050 {}
N 420 1050 420 910 {}
N 460 1080 460 1050 {}
N 420 550 460 550 {}
N 270 510 460 510 {}
N 460 510 630 510 {}
N 630 500 640 500 {}
N 420 390 460 390 {}
N 280 320 380 320 {}
N 270 310 280 310 {}
N 270 510 270 310 {}
N 280 320 280 310 {}
N 420 610 420 550 {}
N 420 390 420 350 {}
N 460 550 460 510 {}
N 460 510 460 390 {}
N 630 510 630 500 {}
N 230 640 240 640 {}
N 330 640 380 640 {}
N 230 630 330 630 {}
N 230 640 230 630 {}
N 330 640 330 630 {}
N 420 240 460 240 {}
N 420 290 420 240 {}
N 460 240 460 160 {}
N 270 890 330 890 {}
N 330 880 380 880 {}
N 420 810 460 810 {}
N 270 760 460 760 {}
N 420 710 460 710 {}
N 270 890 270 760 {}
N 330 890 330 880 {}
N 420 850 420 810 {}
N 420 710 420 670 {}
N 460 810 460 760 {}
N 460 760 460 710 {}
