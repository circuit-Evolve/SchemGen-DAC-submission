v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 620 320 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 620 1280 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 720 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 1080 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 400 720 0 0 {name="p_port_4_4" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 620 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 620 290 620 160 {}
N 110 1100 480 1100 {}
N 480 1080 540 1080 {}
N 580 630 620 630 {}
N 110 520 620 520 {}
N 110 1100 110 520 {}
N 480 1100 480 1080 {}
N 580 690 580 630 {}
N 620 630 620 520 {}
N 620 520 620 350 {}
N 580 1250 620 1250 {}
N 580 1250 580 1110 {}
N 620 1280 620 1250 {}
N 580 1020 620 1020 {}
N 580 790 620 790 {}
N 580 1050 580 1020 {}
N 580 790 580 750 {}
N 620 1020 620 790 {}
N 390 720 400 720 {}
N 480 720 540 720 {}
N 390 710 480 710 {}
N 390 720 390 710 {}
N 480 720 480 710 {}
