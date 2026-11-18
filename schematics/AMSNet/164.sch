v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 160 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 680 880 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1120 620 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 440 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 760 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 440 440 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 440 760 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 160 120 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 1120 440 0 0 {name="V_voltage_3_8" value=3 savecurrent=false}
N 160 270 160 120 {}
N 620 670 670 670 {}
N 160 630 670 630 {}
N 620 510 670 510 {}
N 160 630 160 330 {}
N 620 730 620 670 {}
N 620 510 620 470 {}
N 670 670 670 630 {}
N 670 630 670 510 {}
N 540 440 580 440 {}
N 440 430 540 430 {}
N 440 440 440 430 {}
N 540 440 540 430 {}
N 540 760 580 760 {}
N 440 750 540 750 {}
N 440 760 440 750 {}
N 540 760 540 750 {}
N 670 880 680 880 {}
N 620 830 670 830 {}
N 620 830 620 790 {}
N 670 890 670 880 {}
N 670 880 670 830 {}
N 1120 620 1120 470 {}
N 620 350 670 350 {}
N 930 250 940 250 {}
N 670 240 930 240 {}
N 930 240 940 240 {}
N 940 240 1120 240 {}
N 620 410 620 350 {}
N 670 350 670 240 {}
N 930 250 930 240 {}
N 940 260 940 250 {}
N 940 240 940 220 {}
N 1120 410 1120 240 {}
