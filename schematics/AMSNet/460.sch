v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 660 860 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 260 840 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 660 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 280 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 820 480 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 660 120 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 280 680 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 650 860 660 860 {}
N 260 740 280 740 {}
N 600 740 650 740 {}
N 260 840 260 740 {}
N 280 740 280 710 {}
N 600 740 600 690 {}
N 650 860 650 740 {}
N 460 670 520 670 {}
N 520 660 560 660 {}
N 270 650 280 650 {}
N 270 470 460 470 {}
N 460 280 560 280 {}
N 270 650 270 470 {}
N 460 670 460 470 {}
N 460 470 460 280 {}
N 520 670 520 660 {}
N 600 590 650 590 {}
N 650 470 820 470 {}
N 600 360 650 360 {}
N 600 630 600 590 {}
N 600 360 600 310 {}
N 650 590 650 470 {}
N 650 470 650 360 {}
N 820 480 820 470 {}
N 600 200 650 200 {}
N 650 120 660 120 {}
N 600 250 600 200 {}
N 650 200 650 120 {}
