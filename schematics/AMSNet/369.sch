v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 460 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 920 760 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 920 900 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 340 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 80 340 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 260 340 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 670 430 680 430 {}
N 290 340 670 340 {}
N 670 340 820 340 {}
N 670 430 670 340 {}
N 910 730 920 730 {}
N 670 580 910 580 {}
N 670 490 680 490 {}
N 860 410 910 410 {}
N 670 580 670 490 {}
N 860 410 860 370 {}
N 910 730 910 580 {}
N 910 580 910 410 {}
N 860 260 910 260 {}
N 910 120 920 120 {}
N 860 310 860 260 {}
N 910 260 910 120 {}
N 910 900 920 900 {}
N 910 790 920 790 {}
N 910 900 910 790 {}
N 80 340 230 340 {}
