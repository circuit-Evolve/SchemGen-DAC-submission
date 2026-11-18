v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 920 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 920 900 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 780 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 340 0 0 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 300 780 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 540 180 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 920 720 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 480 860 540 860 {}
N 480 860 480 810 {}
N 540 920 540 860 {}
N 920 900 920 750 {}
N 480 700 540 700 {}
N 740 540 750 540 {}
N 350 530 530 530 {}
N 530 530 540 530 {}
N 540 530 730 530 {}
N 730 530 740 530 {}
N 740 530 920 530 {}
N 340 520 350 520 {}
N 730 520 740 520 {}
N 740 510 750 510 {}
N 480 410 540 410 {}
N 400 340 440 340 {}
N 340 330 400 330 {}
N 340 520 340 330 {}
N 350 530 350 520 {}
N 400 340 400 330 {}
N 480 750 480 700 {}
N 480 410 480 370 {}
N 530 530 530 520 {}
N 540 700 540 530 {}
N 540 530 540 410 {}
N 730 530 730 520 {}
N 740 540 740 530 {}
N 740 520 740 510 {}
N 750 550 750 540 {}
N 750 510 750 500 {}
N 920 690 920 530 {}
N 300 780 440 780 {}
N 480 250 540 250 {}
N 480 310 480 250 {}
N 540 250 540 180 {}
