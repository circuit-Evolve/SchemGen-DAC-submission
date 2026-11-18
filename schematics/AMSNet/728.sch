v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 600 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 620 320 0 0 {name="I_current_0_1" value=1m}
C {devices/isource.sym} 260 940 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 620 940 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 920 900 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 240 1080 0 0 {name="l_gnd_6_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 760 0 0 {name="M_nmos_2_6"
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
C {devices/ipin.sym} 1080 580 0 0 {name="p_port_8_7" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 920 780 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 180 0 0 {name="l_vdd_9_9" lab="VDD"}
N 250 910 260 910 {}
N 250 770 490 770 {}
N 490 760 540 760 {}
N 380 600 390 600 {}
N 250 590 380 590 {}
N 250 910 250 770 {}
N 250 770 250 590 {}
N 380 600 380 590 {}
N 490 770 490 760 {}
N 580 700 620 700 {}
N 450 590 620 590 {}
N 620 590 920 590 {}
N 920 590 1080 590 {}
N 450 600 450 590 {}
N 580 730 580 700 {}
N 620 700 620 590 {}
N 620 590 620 350 {}
N 920 750 920 590 {}
N 1080 590 1080 580 {}
N 240 1080 250 1080 {}
N 250 970 260 970 {}
N 580 910 620 910 {}
N 250 1080 250 970 {}
N 580 910 580 790 {}
N 620 940 620 910 {}
N 920 900 920 810 {}
N 620 290 620 180 {}
