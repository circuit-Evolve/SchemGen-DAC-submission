v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 400 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1060 580 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 400 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 340 700 0 0 {name="p_port_4_3" lab="PORT_refined_1"}
C {devices/vdd.sym} 160 120 0 0 {name="l_vdd_5_4" lab="VDD"}
C {devices/vsource.sym} 1060 400 0 0 {name="V_voltage_0_5" value=3 savecurrent=false}
N 300 350 760 350 {}
N 760 350 1060 350 {}
N 300 370 300 350 {}
N 300 350 300 340 {}
N 760 370 760 350 {}
N 760 350 760 340 {}
N 1060 370 1060 350 {}
N 1060 350 1060 340 {}
N 340 700 360 700 {}
N 360 700 370 700 {}
N 300 680 360 680 {}
N 300 460 760 460 {}
N 300 680 300 460 {}
N 300 460 300 430 {}
N 360 700 360 680 {}
N 760 460 760 430 {}
N 1060 580 1060 430 {}
N 150 400 260 400 {}
N 150 120 160 120 {}
N 150 400 150 120 {}
