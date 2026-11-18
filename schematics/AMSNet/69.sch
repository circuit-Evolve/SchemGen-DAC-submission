v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 500 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 500 860 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 680 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 280 660 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 660 480 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 500 250 500 140 {}
N 460 600 500 600 {}
N 500 490 660 490 {}
N 460 650 460 600 {}
N 500 600 500 490 {}
N 500 490 500 310 {}
N 660 490 660 480 {}
N 460 750 500 750 {}
N 460 750 460 710 {}
N 500 860 500 750 {}
N 370 680 420 680 {}
N 280 670 370 670 {}
N 280 670 280 660 {}
N 370 680 370 670 {}
