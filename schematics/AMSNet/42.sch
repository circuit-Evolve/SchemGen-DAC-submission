v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 440 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 340 620 0 0 {name="l_gnd_1_1" lab="GND"}
C {devices/gnd.sym} 660 580 0 0 {name="l_gnd_2_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 420 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 900 260 0 0 {name="p_port_4_4" lab="PORT_reconstructed_0"}
N 150 440 210 440 {}
N 210 420 260 420 {}
N 660 380 670 380 {}
N 300 360 350 360 {}
N 480 260 490 260 {}
N 890 260 900 260 {}
N 150 250 350 250 {}
N 350 250 480 250 {}
N 480 250 670 250 {}
N 670 250 890 250 {}
N 480 240 490 240 {}
N 150 440 150 250 {}
N 210 440 210 420 {}
N 300 390 300 360 {}
N 350 360 350 250 {}
N 480 260 480 250 {}
N 480 250 480 240 {}
N 490 270 490 260 {}
N 490 240 490 230 {}
N 660 410 660 380 {}
N 670 380 670 250 {}
N 890 260 890 250 {}
N 300 590 340 590 {}
N 660 580 670 580 {}
N 660 510 670 510 {}
N 300 590 300 450 {}
N 340 620 340 590 {}
N 660 510 660 470 {}
N 670 580 670 510 {}
