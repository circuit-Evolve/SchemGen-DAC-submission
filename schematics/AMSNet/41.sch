v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 400 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 540 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 480 540 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 400 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 260 400 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1040 200 0 0 {name="p_port_5_5" lab="PORT_reconstructed_0"}
N 800 370 810 370 {}
N 440 320 490 320 {}
N 630 230 640 230 {}
N 490 210 620 210 {}
N 620 210 630 210 {}
N 630 210 810 210 {}
N 810 210 1040 210 {}
N 620 200 630 200 {}
N 630 190 640 190 {}
N 440 370 440 320 {}
N 490 320 490 210 {}
N 620 210 620 200 {}
N 630 230 630 210 {}
N 630 200 630 190 {}
N 640 190 640 180 {}
N 810 370 810 210 {}
N 1040 210 1040 200 {}
N 480 530 490 530 {}
N 800 530 810 530 {}
N 440 480 490 480 {}
N 800 440 810 440 {}
N 440 480 440 430 {}
N 480 540 480 530 {}
N 490 530 490 480 {}
N 800 540 800 530 {}
N 800 440 800 430 {}
N 810 530 810 440 {}
N 260 400 400 400 {}
