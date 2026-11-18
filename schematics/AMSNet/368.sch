v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 700 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 760 680 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 760 820 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1000 820 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 260 680 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 320 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 1160 520 0 0 {name="p_port_8_6" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 460 320 1 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 120 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 260 520 0 0 {name="V_voltage_1_9" value=3 savecurrent=false}
N 750 510 760 510 {}
N 760 510 1000 510 {}
N 1000 510 1160 510 {}
N 720 400 760 400 {}
N 720 400 720 350 {}
N 760 650 760 510 {}
N 760 510 760 400 {}
N 1000 670 1000 510 {}
N 1160 520 1160 510 {}
N 260 680 260 550 {}
N 760 820 760 710 {}
N 1000 820 1000 730 {}
N 260 450 270 450 {}
N 270 330 400 330 {}
N 400 320 430 320 {}
N 260 490 260 450 {}
N 270 450 270 330 {}
N 400 330 400 320 {}
N 490 330 630 330 {}
N 630 320 680 320 {}
N 490 330 490 320 {}
N 630 330 630 320 {}
N 720 250 760 250 {}
N 720 290 720 250 {}
N 760 250 760 120 {}
