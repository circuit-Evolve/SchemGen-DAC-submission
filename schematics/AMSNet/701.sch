v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 600 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 620 880 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 920 720 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 700 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 280 0 1 {name="M_pmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 280 0 0 {name="M_pmos_1_5"
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
C {devices/ipin.sym} 400 720 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1080 460 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 240 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 620 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 560 850 620 850 {}
N 560 850 560 730 {}
N 620 880 620 850 {}
N 920 720 920 630 {}
N 560 640 610 640 {}
N 610 470 920 470 {}
N 920 470 1080 470 {}
N 580 360 610 360 {}
N 560 670 560 640 {}
N 580 360 580 310 {}
N 610 640 610 470 {}
N 610 470 610 360 {}
N 920 570 920 470 {}
N 1080 470 1080 460 {}
N 250 250 300 250 {}
N 580 210 610 210 {}
N 240 130 250 130 {}
N 210 120 240 120 {}
N 570 120 610 120 {}
N 610 120 620 120 {}
N 190 110 210 110 {}
N 240 110 570 110 {}
N 620 110 670 110 {}
N 210 120 210 110 {}
N 240 130 240 120 {}
N 240 120 240 110 {}
N 250 250 250 130 {}
N 570 120 570 110 {}
N 580 250 580 210 {}
N 610 210 610 120 {}
N 620 120 620 110 {}
N 670 110 670 100 {}
N 250 410 430 410 {}
N 250 310 300 310 {}
N 340 290 430 290 {}
N 430 290 490 290 {}
N 490 280 540 280 {}
N 250 590 250 410 {}
N 250 410 250 310 {}
N 340 290 340 280 {}
N 430 410 430 290 {}
N 490 290 490 280 {}
N 390 720 400 720 {}
N 400 720 480 720 {}
N 480 700 520 700 {}
N 480 720 480 700 {}
