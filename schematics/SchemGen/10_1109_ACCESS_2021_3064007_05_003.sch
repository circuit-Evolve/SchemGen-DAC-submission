v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 440 1 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 440 3 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 500 580 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 460 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 440 0 1 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 180 440 0 0 {name="p_port_10_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 840 440 0 0 {name="p_port_11_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 580 280 0 0 {name="p_port_12_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 700 660 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 660 0 0 {name="p_port_9_9" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 300 560 2 0 {name="R_resistor2_2_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 560 2 0 {name="R_resistor2_3_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 200 2 0 {name="R_resistor2_4_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 700 520 710 520 {}
N 620 440 710 440 {}
N 710 440 750 440 {}
N 700 530 700 520 {}
N 710 520 710 440 {}
N 800 440 810 440 {}
N 810 440 840 440 {}
N 180 440 210 440 {}
N 540 380 580 380 {}
N 420 360 500 360 {}
N 500 360 540 360 {}
N 500 280 580 280 {}
N 420 430 420 360 {}
N 500 360 500 280 {}
N 500 280 500 230 {}
N 540 380 540 360 {}
N 580 410 580 380 {}
N 700 660 720 660 {}
N 720 660 730 660 {}
N 700 640 720 640 {}
N 700 640 700 590 {}
N 720 660 720 640 {}
N 300 660 320 660 {}
N 320 660 330 660 {}
N 300 640 320 640 {}
N 300 640 300 590 {}
N 320 660 320 640 {}
N 350 460 380 460 {}
N 260 440 270 440 {}
N 270 440 300 440 {}
N 300 440 350 440 {}
N 300 530 300 440 {}
N 350 460 350 440 {}
N 500 170 500 140 {}
N 460 530 500 530 {}
N 500 530 540 530 {}
N 420 520 460 520 {}
N 540 500 580 500 {}
N 420 520 420 490 {}
N 460 530 460 520 {}
N 500 580 500 530 {}
N 540 530 540 500 {}
N 580 500 580 470 {}
