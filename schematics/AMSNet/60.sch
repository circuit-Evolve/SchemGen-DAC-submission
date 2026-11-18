v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 660 780 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1040 680 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 520 0 1 {name="M_nmos_cross_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 520 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 240 520 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/vsource.sym} 1040 520 0 0 {name="V_voltage_2_5" value=3 savecurrent=false}
N 530 640 660 640 {}
N 660 640 780 640 {}
N 500 590 530 590 {}
N 740 590 780 590 {}
N 500 590 500 550 {}
N 530 640 530 590 {}
N 660 780 660 640 {}
N 740 590 740 550 {}
N 780 640 780 590 {}
N 1040 680 1040 550 {}
N 740 440 780 440 {}
N 500 430 530 430 {}
N 530 320 660 320 {}
N 660 320 780 320 {}
N 860 210 870 210 {}
N 660 200 850 200 {}
N 850 200 860 200 {}
N 860 200 1040 200 {}
N 850 190 860 190 {}
N 500 490 500 430 {}
N 530 430 530 320 {}
N 660 320 660 200 {}
N 740 490 740 440 {}
N 780 440 780 320 {}
N 850 200 850 190 {}
N 860 210 860 200 {}
N 860 190 860 180 {}
N 870 220 870 210 {}
N 1040 490 1040 200 {}
N 230 520 240 520 {}
N 390 520 540 520 {}
N 650 520 700 520 {}
N 230 510 390 510 {}
N 540 510 650 510 {}
N 230 520 230 510 {}
N 390 520 390 510 {}
N 540 520 540 510 {}
N 650 520 650 510 {}
