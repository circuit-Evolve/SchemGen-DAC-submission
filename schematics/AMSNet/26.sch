v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1060 560 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 620 820 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 400 0 0 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 400 400 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 620 640 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
C {devices/vsource.sym} 1060 400 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 620 820 620 670 {}
N 1060 560 1060 430 {}
N 1050 370 1060 370 {}
N 580 320 620 320 {}
N 620 220 630 220 {}
N 810 220 820 220 {}
N 820 220 830 220 {}
N 830 220 840 220 {}
N 840 220 850 220 {}
N 850 220 860 220 {}
N 860 220 870 220 {}
N 870 220 880 220 {}
N 630 210 810 210 {}
N 870 210 880 210 {}
N 880 210 1050 210 {}
N 580 370 580 320 {}
N 620 320 620 220 {}
N 630 220 630 210 {}
N 810 220 810 210 {}
N 820 220 820 210 {}
N 830 220 830 210 {}
N 840 220 840 210 {}
N 850 220 850 210 {}
N 860 220 860 210 {}
N 870 220 870 210 {}
N 880 230 880 220 {}
N 880 210 880 200 {}
N 1050 370 1050 210 {}
N 580 470 620 470 {}
N 580 470 580 430 {}
N 620 610 620 470 {}
N 400 400 540 400 {}
