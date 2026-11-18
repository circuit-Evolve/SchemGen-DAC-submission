v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 580 940 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 900 980 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 360 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 800 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 340 800 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 340 360 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 580 200 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 900 820 0 0 {name="V_voltage_2_7" value=3 savecurrent=false}
N 520 880 580 880 {}
N 520 880 520 830 {}
N 580 940 580 880 {}
N 900 980 900 850 {}
N 540 280 580 280 {}
N 540 330 540 280 {}
N 580 280 580 200 {}
N 520 720 580 720 {}
N 710 630 720 630 {}
N 640 620 710 620 {}
N 710 620 770 620 {}
N 890 620 900 620 {}
N 580 610 640 610 {}
N 710 610 720 610 {}
N 770 610 890 610 {}
N 540 440 580 440 {}
N 520 770 520 720 {}
N 540 440 540 390 {}
N 580 720 580 610 {}
N 580 610 580 440 {}
N 640 620 640 610 {}
N 710 630 710 620 {}
N 710 620 710 610 {}
N 720 640 720 630 {}
N 720 610 720 600 {}
N 770 620 770 610 {}
N 890 620 890 610 {}
N 900 790 900 620 {}
N 340 360 500 360 {}
N 340 810 440 810 {}
N 440 800 480 800 {}
N 340 810 340 800 {}
N 440 810 440 800 {}
