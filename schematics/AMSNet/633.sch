v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 260 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 640 1000 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 640 1140 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 640 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 460 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1040 660 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 980 460 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 460 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 460 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 420 390 460 390 {}
N 820 200 830 200 {}
N 820 160 830 160 {}
N 820 140 830 140 {}
N 420 120 460 120 {}
N 790 120 820 120 {}
N 820 120 830 120 {}
N 400 100 420 100 {}
N 460 100 790 100 {}
N 820 100 880 100 {}
N 420 430 420 390 {}
N 420 120 420 100 {}
N 460 390 460 120 {}
N 460 120 460 100 {}
N 790 120 790 100 {}
N 820 230 820 200 {}
N 820 160 820 140 {}
N 820 120 820 100 {}
N 830 200 830 160 {}
N 830 140 830 120 {}
N 820 610 880 610 {}
N 820 560 830 560 {}
N 830 470 980 470 {}
N 820 390 830 390 {}
N 820 350 830 350 {}
N 820 340 830 340 {}
N 820 610 820 560 {}
N 820 390 820 350 {}
N 820 340 820 290 {}
N 830 560 830 470 {}
N 830 470 830 390 {}
N 830 350 830 340 {}
N 980 470 980 460 {}
N 240 470 330 470 {}
N 330 460 380 460 {}
N 240 470 240 460 {}
N 330 470 330 460 {}
N 920 650 1040 650 {}
N 920 650 920 640 {}
N 1040 660 1040 650 {}
N 460 770 640 770 {}
N 640 770 830 770 {}
N 820 760 830 760 {}
N 820 670 880 670 {}
N 420 540 460 540 {}
N 420 540 420 490 {}
N 460 770 460 540 {}
N 640 970 640 770 {}
N 820 760 820 670 {}
N 830 770 830 760 {}
N 640 1140 640 1030 {}
