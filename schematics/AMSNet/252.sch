v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 340 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 540 1000 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 800 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 300 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 700 600 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 800 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 480 210 530 210 {}
N 490 120 530 120 {}
N 530 120 540 120 {}
N 680 120 720 120 {}
N 480 100 490 100 {}
N 540 100 680 100 {}
N 720 100 780 100 {}
N 480 270 480 210 {}
N 490 120 490 100 {}
N 530 210 530 120 {}
N 540 120 540 100 {}
N 680 120 680 100 {}
N 720 310 720 120 {}
N 720 120 720 100 {}
N 480 720 530 720 {}
N 530 610 700 610 {}
N 280 480 530 480 {}
N 530 480 720 480 {}
N 720 470 730 470 {}
N 720 430 730 430 {}
N 480 370 530 370 {}
N 400 300 440 300 {}
N 280 290 400 290 {}
N 280 480 280 290 {}
N 400 300 400 290 {}
N 480 770 480 720 {}
N 480 370 480 330 {}
N 530 720 530 610 {}
N 530 610 530 480 {}
N 530 480 530 370 {}
N 700 610 700 600 {}
N 720 480 720 470 {}
N 720 430 720 370 {}
N 730 470 730 430 {}
N 300 800 440 800 {}
N 530 1000 540 1000 {}
N 480 880 530 880 {}
N 480 880 480 830 {}
N 530 1000 530 880 {}
