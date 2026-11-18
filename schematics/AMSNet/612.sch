v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 520 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 520 1 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 880 240 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 880 820 0 0 {name="l_gnd_3_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 700 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 1040 500 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 500 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 880 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 750 700 800 700 {}
N 520 690 750 690 {}
N 410 510 520 510 {}
N 520 510 650 510 {}
N 410 520 410 510 {}
N 520 690 520 510 {}
N 650 520 650 510 {}
N 750 700 750 690 {}
N 840 620 880 620 {}
N 880 600 890 600 {}
N 710 510 890 510 {}
N 890 510 1040 510 {}
N 880 380 890 380 {}
N 880 330 890 330 {}
N 880 320 890 320 {}
N 710 520 710 510 {}
N 840 670 840 620 {}
N 880 620 880 600 {}
N 880 380 880 330 {}
N 880 320 880 270 {}
N 890 600 890 510 {}
N 890 510 890 380 {}
N 890 330 890 320 {}
N 1040 510 1040 500 {}
N 340 520 350 520 {}
N 240 510 340 510 {}
N 240 510 240 500 {}
N 340 520 340 510 {}
N 880 210 880 100 {}
N 880 820 890 820 {}
N 880 790 890 790 {}
N 840 770 880 770 {}
N 840 770 840 730 {}
N 880 790 880 770 {}
N 890 820 890 790 {}
