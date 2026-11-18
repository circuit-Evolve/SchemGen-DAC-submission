v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 920 1 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 620 2 0 {name="C_capacitor_6_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 280 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 560 1280 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 800 740 0 0 {name="l_gnd_4_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 660 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 1080 0 0 {name="M_nmos_2_6"
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
C {devices/ipin.sym} 340 660 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 920 420 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 100 1100 0 0 {name="p_port_9_9" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 560 160 0 0 {name="l_vdd_10_10" lab="VDD"}
N 100 1100 200 1100 {}
N 200 1100 440 1100 {}
N 440 1080 480 1080 {}
N 200 920 330 920 {}
N 200 1100 200 920 {}
N 440 1100 440 1080 {}
N 520 1020 570 1020 {}
N 390 920 570 920 {}
N 520 740 570 740 {}
N 520 1050 520 1020 {}
N 520 740 520 690 {}
N 570 1020 570 920 {}
N 570 920 570 740 {}
N 340 670 430 670 {}
N 430 660 480 660 {}
N 340 670 340 660 {}
N 430 670 430 660 {}
N 520 1250 560 1250 {}
N 800 730 810 730 {}
N 800 650 810 650 {}
N 520 1250 520 1110 {}
N 560 1280 560 1250 {}
N 800 740 800 730 {}
N 810 730 810 650 {}
N 520 590 570 590 {}
N 800 580 810 580 {}
N 560 420 570 420 {}
N 570 420 810 420 {}
N 810 420 920 420 {}
N 560 350 570 350 {}
N 520 630 520 590 {}
N 560 350 560 310 {}
N 570 590 570 420 {}
N 570 420 570 350 {}
N 800 590 800 580 {}
N 810 580 810 420 {}
N 560 210 570 210 {}
N 560 160 570 160 {}
N 560 250 560 210 {}
N 570 210 570 160 {}
