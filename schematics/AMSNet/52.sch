v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 740 480 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 320 1000 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 460 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 860 280 0 0 {name="p_port_4_3" lab="PORT_refined_0"}
C {devices/vdd.sym} 140 180 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vsource.sym} 320 840 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
N 300 430 740 430 {}
N 280 410 300 410 {}
N 740 300 880 300 {}
N 860 280 880 280 {}
N 880 280 890 280 {}
N 280 430 280 410 {}
N 280 410 280 400 {}
N 300 430 300 410 {}
N 740 450 740 430 {}
N 740 430 740 300 {}
N 880 300 880 280 {}
N 280 780 320 780 {}
N 280 540 740 540 {}
N 280 780 280 540 {}
N 280 540 280 490 {}
N 320 810 320 780 {}
N 740 540 740 510 {}
N 320 1000 320 870 {}
N 130 460 240 460 {}
N 130 180 140 180 {}
N 130 460 130 180 {}
