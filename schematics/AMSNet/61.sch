v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 840 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 820 700 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 120 1100 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 640 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 380 0 0 {name="M_pmos_0_4"
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
C {devices/ipin.sym} 140 640 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 820 520 0 0 {name="V_voltage_2_6" value=3 savecurrent=false}
N 400 720 440 720 {}
N 120 1100 120 1070 {}
N 400 720 400 670 {}
N 440 840 440 720 {}
N 820 700 820 550 {}
N 820 450 830 450 {}
N 400 310 440 310 {}
N 440 200 640 200 {}
N 640 200 650 200 {}
N 650 200 830 200 {}
N 640 190 650 190 {}
N 400 350 400 310 {}
N 440 310 440 200 {}
N 640 200 640 190 {}
N 650 210 650 200 {}
N 650 190 650 180 {}
N 820 490 820 450 {}
N 830 450 830 200 {}
N 400 560 440 560 {}
N 400 470 440 470 {}
N 400 610 400 560 {}
N 400 470 400 410 {}
N 440 560 440 470 {}
N 140 640 250 640 {}
N 250 640 360 640 {}
N 250 390 310 390 {}
N 310 380 360 380 {}
N 250 640 250 390 {}
N 310 390 310 380 {}
