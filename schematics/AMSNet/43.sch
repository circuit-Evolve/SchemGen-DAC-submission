v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 600 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 540 740 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 340 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 320 340 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 720 480 0 0 {name="p_port_4_4" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 540 180 0 0 {name="l_vdd_5_5" lab="VDD"}
N 710 480 720 480 {}
N 540 470 710 470 {}
N 500 420 540 420 {}
N 500 420 500 370 {}
N 540 570 540 470 {}
N 540 470 540 420 {}
N 710 480 710 470 {}
N 540 740 540 630 {}
N 500 270 540 270 {}
N 500 310 500 270 {}
N 540 270 540 180 {}
N 360 350 390 350 {}
N 310 340 320 340 {}
N 320 340 360 340 {}
N 390 340 460 340 {}
N 360 350 360 340 {}
N 390 350 390 340 {}
