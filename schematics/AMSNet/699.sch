v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 600 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 480 880 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 780 720 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 700 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 280 0 0 {name="M_pmos_1_4"
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
C {devices/ipin.sym} 240 720 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1000 460 0 0 {name="p_port_7_7" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 420 640 470 640 {}
N 470 470 780 470 {}
N 780 470 1000 470 {}
N 420 360 470 360 {}
N 420 670 420 640 {}
N 420 360 420 310 {}
N 470 640 470 470 {}
N 470 470 470 360 {}
N 780 570 780 470 {}
N 1000 470 1000 460 {}
N 420 850 480 850 {}
N 420 850 420 730 {}
N 480 880 480 850 {}
N 780 720 780 630 {}
N 240 290 340 290 {}
N 340 280 380 280 {}
N 240 290 240 280 {}
N 340 290 340 280 {}
N 240 710 340 710 {}
N 340 700 380 700 {}
N 240 720 240 710 {}
N 340 710 340 700 {}
N 420 210 470 210 {}
N 470 140 480 140 {}
N 420 250 420 210 {}
N 470 210 470 140 {}
