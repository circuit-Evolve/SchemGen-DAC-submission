v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 640 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 1100 640 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 440 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 420 460 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 740 840 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 1100 460 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 600 610 640 610 {}
N 600 610 600 470 {}
N 640 640 640 610 {}
N 1100 640 1100 490 {}
N 1090 430 1100 430 {}
N 600 380 650 380 {}
N 650 210 1090 210 {}
N 600 410 600 380 {}
N 650 380 650 210 {}
N 1090 430 1090 210 {}
N 420 460 510 460 {}
N 510 440 560 440 {}
N 510 460 510 440 {}
N 740 840 770 840 {}
