v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 620 0 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 720 740 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 360 1 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 480 200 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 260 420 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 880 420 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
N 720 740 730 740 {}
N 720 650 730 650 {}
N 730 740 730 650 {}
N 720 580 730 580 {}
N 510 430 720 430 {}
N 730 430 880 430 {}
N 880 430 890 430 {}
N 720 420 730 420 {}
N 510 430 510 380 {}
N 720 590 720 580 {}
N 720 430 720 420 {}
N 730 580 730 430 {}
N 730 430 730 420 {}
N 880 430 880 420 {}
N 260 430 410 430 {}
N 410 380 450 380 {}
N 260 430 260 420 {}
N 410 430 410 380 {}
N 480 340 480 200 {}
