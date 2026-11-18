v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 480 720 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 480 860 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 300 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 240 300 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 640 540 0 0 {name="p_port_4_4" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 480 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 470 690 480 690 {}
N 470 550 630 550 {}
N 630 540 640 540 {}
N 420 380 470 380 {}
N 420 380 420 330 {}
N 470 690 470 550 {}
N 470 550 470 380 {}
N 630 550 630 540 {}
N 470 860 480 860 {}
N 470 750 480 750 {}
N 470 860 470 750 {}
N 420 230 470 230 {}
N 470 160 480 160 {}
N 420 270 420 230 {}
N 470 230 470 160 {}
N 470 160 470 150 {}
N 240 300 380 300 {}
