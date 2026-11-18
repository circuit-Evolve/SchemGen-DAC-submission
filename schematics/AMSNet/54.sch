v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 680 3 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 560 720 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 340 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 980 840 0 0 {name="p_port_4_3" lab="PORT_refined_1"}
C {devices/vdd.sym} 980 160 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vsource.sym} 560 560 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
N 580 680 790 680 {}
N 790 680 810 680 {}
N 560 510 580 510 {}
N 790 340 900 340 {}
N 560 530 560 510 {}
N 560 510 560 500 {}
N 580 680 580 510 {}
N 790 680 790 340 {}
N 980 840 1000 840 {}
N 1000 840 1010 840 {}
N 900 820 1000 820 {}
N 870 680 900 680 {}
N 900 400 940 400 {}
N 900 820 900 680 {}
N 900 680 900 400 {}
N 940 400 940 370 {}
N 1000 840 1000 820 {}
N 560 720 560 590 {}
N 940 280 980 280 {}
N 940 310 940 280 {}
N 980 280 980 160 {}
N 980 160 980 150 {}
