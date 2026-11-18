v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 840 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 880 840 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 580 420 0 0 {name="M_nmos_1_2"
W=1
L=0.15
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
C {devices/ipin.sym} 380 420 0 0 {name="p_port_5_3" lab="PORT_refined_4"}
C {devices/ipin.sym} 1000 240 0 0 {name="p_port_6_4" lab="PORT_refined_2"}
C {devices/vsource.sym} 640 680 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
C {devices/vsource.sym} 880 680 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 640 840 640 710 {}
N 880 840 880 710 {}
N 630 550 880 550 {}
N 600 420 630 420 {}
N 630 550 630 420 {}
N 880 650 880 550 {}
N 600 260 1020 260 {}
N 1000 240 1020 240 {}
N 1020 240 1030 240 {}
N 600 390 600 260 {}
N 1020 260 1020 240 {}
N 600 620 640 620 {}
N 600 620 600 450 {}
N 640 650 640 620 {}
N 380 420 560 420 {}
