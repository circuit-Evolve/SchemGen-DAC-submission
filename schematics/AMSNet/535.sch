v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 480 260 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 480 800 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 620 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 240 640 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 640 460 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_5_5" lab="VDD"}
N 470 230 480 230 {}
N 470 120 480 120 {}
N 470 230 470 120 {}
N 420 560 470 560 {}
N 630 460 640 460 {}
N 470 450 630 450 {}
N 470 290 480 290 {}
N 420 590 420 560 {}
N 470 560 470 450 {}
N 470 450 470 290 {}
N 630 460 630 450 {}
N 420 770 480 770 {}
N 420 770 420 650 {}
N 480 800 480 770 {}
N 240 640 340 640 {}
N 340 620 380 620 {}
N 340 640 340 620 {}
