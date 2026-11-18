v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 760 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 860 740 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 620 760 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 860 880 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1100 880 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 240 680 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 320 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 580 0 1 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 1260 580 0 0 {name="p_port_10_8" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 440 320 1 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 120 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vsource.sym} 240 520 0 0 {name="V_voltage_3_11" value=3 savecurrent=false}
N 620 610 660 610 {}
N 240 680 240 550 {}
N 620 760 620 610 {}
N 860 880 860 770 {}
N 1100 880 1100 790 {}
N 700 570 860 570 {}
N 860 570 1100 570 {}
N 1100 570 1260 570 {}
N 820 400 860 400 {}
N 700 580 700 570 {}
N 820 400 820 350 {}
N 860 710 860 570 {}
N 860 570 860 400 {}
N 1100 730 1100 570 {}
N 1260 580 1260 570 {}
N 620 550 660 550 {}
N 470 330 620 330 {}
N 620 330 730 330 {}
N 730 320 780 320 {}
N 470 330 470 320 {}
N 620 550 620 330 {}
N 730 330 730 320 {}
N 240 450 250 450 {}
N 250 330 380 330 {}
N 380 320 410 320 {}
N 240 490 240 450 {}
N 250 450 250 330 {}
N 380 330 380 320 {}
N 820 250 860 250 {}
N 820 290 820 250 {}
N 860 250 860 120 {}
N 860 120 860 110 {}
