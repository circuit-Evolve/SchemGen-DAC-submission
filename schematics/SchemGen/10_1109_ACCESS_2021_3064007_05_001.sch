v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 480 3 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 480 1 0 {name="C_capacitor_8_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 580 800 0 0 {name="l_gnd_16_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 700 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 480 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 480 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 420 700 0 0 {name="p_port_10_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 380 320 0 0 {name="p_port_11_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 780 320 0 0 {name="p_port_12_8" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 180 500 0 0 {name="p_port_13_9" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 720 0 0 {name="p_port_14_10" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1000 500 0 0 {name="p_port_15_11" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 880 720 0 0 {name="p_port_9_12" lab="PORT_reconstructed_9"}
C {sky130_fd_pr/res_generic_po.sym} 300 620 2 0 {name="R_resistor2_3_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 620 2 0 {name="R_resistor2_4_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 200 2 0 {name="R_resistor2_5_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 200 2 0 {name="R_resistor2_6_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 720 140 0 0 {name="l_vdd_18_18" lab="VDD"}
N 260 490 300 490 {}
N 300 490 350 490 {}
N 260 480 270 480 {}
N 350 480 380 480 {}
N 260 490 260 480 {}
N 300 590 300 490 {}
N 350 490 350 480 {}
N 180 490 210 490 {}
N 180 500 180 490 {}
N 210 490 210 480 {}
N 710 170 720 170 {}
N 460 140 520 140 {}
N 670 140 710 140 {}
N 710 140 720 140 {}
N 500 120 520 120 {}
N 520 120 670 120 {}
N 720 120 750 120 {}
N 460 170 460 140 {}
N 520 140 520 120 {}
N 670 140 670 120 {}
N 710 170 710 140 {}
N 720 140 720 120 {}
N 750 120 750 110 {}
N 580 800 590 800 {}
N 540 780 590 780 {}
N 540 780 540 730 {}
N 590 800 590 780 {}
N 870 590 880 590 {}
N 780 490 870 490 {}
N 870 490 910 490 {}
N 780 490 780 480 {}
N 870 590 870 490 {}
N 910 490 910 480 {}
N 420 410 460 410 {}
N 380 320 460 320 {}
N 420 450 420 410 {}
N 460 410 460 320 {}
N 460 320 460 230 {}
N 540 620 590 620 {}
N 420 570 590 570 {}
N 590 570 710 570 {}
N 710 510 740 510 {}
N 420 570 420 510 {}
N 540 670 540 620 {}
N 590 620 590 570 {}
N 710 570 710 510 {}
N 420 700 500 700 {}
N 710 450 740 450 {}
N 710 320 780 320 {}
N 780 320 790 320 {}
N 710 230 720 230 {}
N 710 450 710 320 {}
N 710 320 710 230 {}
N 300 720 320 720 {}
N 320 720 330 720 {}
N 300 700 320 700 {}
N 300 700 300 650 {}
N 320 720 320 700 {}
N 1000 500 1020 500 {}
N 1020 500 1030 500 {}
N 970 480 1020 480 {}
N 1020 500 1020 480 {}
N 880 720 900 720 {}
N 900 720 910 720 {}
N 880 700 900 700 {}
N 880 700 880 650 {}
N 900 720 900 700 {}
