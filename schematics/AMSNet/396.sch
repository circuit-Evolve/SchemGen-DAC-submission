v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 660 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 800 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 480 860 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 660 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 280 0 0 {name="M_pmos_0_4"
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
C {devices/ipin.sym} 240 280 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 960 480 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 240 660 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 790 630 800 630 {}
N 420 580 470 580 {}
N 470 470 790 470 {}
N 790 470 960 470 {}
N 420 360 470 360 {}
N 420 630 420 580 {}
N 420 360 420 310 {}
N 470 580 470 470 {}
N 470 470 470 360 {}
N 790 630 790 470 {}
N 960 480 960 470 {}
N 470 860 480 860 {}
N 790 800 800 800 {}
N 420 740 470 740 {}
N 790 690 800 690 {}
N 420 740 420 690 {}
N 470 860 470 740 {}
N 790 800 790 690 {}
N 240 280 380 280 {}
N 240 660 380 660 {}
N 420 200 470 200 {}
N 470 120 480 120 {}
N 420 250 420 200 {}
N 470 200 470 120 {}
