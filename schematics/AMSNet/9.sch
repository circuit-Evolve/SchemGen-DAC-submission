v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 620 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 1000 620 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 420 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 340 440 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {devices/vsource.sym} 1000 440 0 0 {name="V_voltage_1_4" value=3 savecurrent=false}
N 520 590 560 590 {}
N 520 590 520 450 {}
N 560 620 560 590 {}
N 1000 620 1000 470 {}
N 990 410 1000 410 {}
N 520 360 560 360 {}
N 560 200 990 200 {}
N 520 390 520 360 {}
N 560 360 560 200 {}
N 990 410 990 200 {}
N 340 440 430 440 {}
N 430 420 480 420 {}
N 430 440 430 420 {}
