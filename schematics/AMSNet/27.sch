v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1020 560 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 580 800 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 520 380 0 0 {name="M_pmos_2_2"
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
C {devices/ipin.sym} 360 380 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 1020 400 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
C {devices/vsource.sym} 580 640 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 580 800 580 670 {}
N 1020 560 1020 430 {}
N 1010 370 1020 370 {}
N 540 310 590 310 {}
N 840 220 850 220 {}
N 590 200 840 200 {}
N 840 200 1010 200 {}
N 840 190 850 190 {}
N 540 350 540 310 {}
N 590 310 590 200 {}
N 840 220 840 200 {}
N 840 200 840 190 {}
N 850 190 850 180 {}
N 1010 370 1010 200 {}
N 580 560 590 560 {}
N 540 460 590 460 {}
N 540 460 540 410 {}
N 580 610 580 560 {}
N 590 560 590 460 {}
N 360 380 500 380 {}
