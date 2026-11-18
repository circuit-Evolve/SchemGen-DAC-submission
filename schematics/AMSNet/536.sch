v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 660 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 740 460 1 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 940 280 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 940 780 0 0 {name="l_gnd_2_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 880 660 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 1100 460 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 660 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 230 660 240 660 {}
N 400 660 410 660 {}
N 230 650 400 650 {}
N 230 660 230 650 {}
N 400 660 400 650 {}
N 810 660 860 660 {}
N 470 650 580 650 {}
N 580 650 810 650 {}
N 580 470 710 470 {}
N 470 660 470 650 {}
N 580 650 580 470 {}
N 710 470 710 460 {}
N 810 660 810 650 {}
N 900 580 940 580 {}
N 770 470 940 470 {}
N 940 470 1100 470 {}
N 940 400 950 400 {}
N 940 350 950 350 {}
N 770 470 770 460 {}
N 900 630 900 580 {}
N 940 580 940 470 {}
N 940 470 940 400 {}
N 940 350 940 310 {}
N 950 400 950 350 {}
N 1100 470 1100 460 {}
N 940 250 940 140 {}
N 940 750 950 750 {}
N 900 730 940 730 {}
N 900 730 900 690 {}
N 940 780 940 750 {}
N 940 750 940 730 {}
