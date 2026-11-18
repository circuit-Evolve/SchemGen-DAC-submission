v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 520 2 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1820 740 2 0 {name="C_capacitor_10_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2060 520 2 0 {name="C_capacitor_3_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1820 320 2 0 {name="C_capacitor_5_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 320 2 0 {name="C_capacitor_6_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 740 2 0 {name="C_capacitor_9_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 720 720 0 0 {name="D_diode_11_6"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 1660 720 0 0 {name="D_diode_12_7"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 1660 300 0 0 {name="D_diode_13_8"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 720 300 0 0 {name="D_diode_14_9"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/ind.sym} 1140 520 1 0 {name="L_inductor_7_10"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 520 320 0 0 {name="M_nmos_1_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 740 0 0 {name="M_nmos_2_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1460 740 0 0 {name="M_nmos_4_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1460 320 0 0 {name="M_nmos_8_14"
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
C {devices/ipin.sym} 120 100 0 0 {name="p_port_15_15" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 120 940 0 0 {name="p_port_16_16" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 2320 100 0 0 {name="p_port_17_17" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 2320 940 0 0 {name="p_port_18_18" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 400 740 0 0 {name="p_port_19_19" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1360 740 0 0 {name="p_port_20_20" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 400 320 0 0 {name="p_port_21_21" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1360 320 0 0 {name="p_port_22_22" lab="PORT_reconstructed_8"}
N 270 490 280 490 {}
N 870 290 880 290 {}
N 540 270 550 270 {}
N 710 270 720 270 {}
N 120 100 270 100 {}
N 270 100 550 100 {}
N 550 100 710 100 {}
N 710 100 870 100 {}
N 270 490 270 100 {}
N 540 290 540 270 {}
N 550 270 550 100 {}
N 710 270 710 100 {}
N 870 290 870 100 {}
N 120 940 270 940 {}
N 270 940 550 940 {}
N 550 940 710 940 {}
N 710 940 870 940 {}
N 870 940 1500 940 {}
N 1500 940 1660 940 {}
N 1660 940 1820 940 {}
N 1820 940 2050 940 {}
N 2050 940 2320 940 {}
N 540 770 550 770 {}
N 870 770 880 770 {}
N 1480 770 1500 770 {}
N 710 750 720 750 {}
N 270 550 280 550 {}
N 2050 550 2060 550 {}
N 270 940 270 550 {}
N 550 940 550 770 {}
N 710 940 710 750 {}
N 870 940 870 770 {}
N 870 770 870 750 {}
N 1500 940 1500 770 {}
N 1660 940 1660 750 {}
N 1820 940 1820 770 {}
N 1820 770 1820 750 {}
N 2050 940 2050 550 {}
N 870 710 880 710 {}
N 540 690 550 690 {}
N 710 690 720 690 {}
N 550 520 710 520 {}
N 710 520 870 520 {}
N 870 520 1110 520 {}
N 540 350 550 350 {}
N 870 350 880 350 {}
N 710 330 720 330 {}
N 540 710 540 690 {}
N 550 690 550 520 {}
N 550 520 550 350 {}
N 710 690 710 520 {}
N 710 520 710 330 {}
N 870 710 870 520 {}
N 870 520 870 350 {}
N 870 350 870 330 {}
N 1480 690 1500 690 {}
N 1170 520 1500 520 {}
N 1500 520 1660 520 {}
N 1660 520 1820 520 {}
N 1480 350 1500 350 {}
N 1480 710 1480 690 {}
N 1500 690 1500 520 {}
N 1500 520 1500 350 {}
N 1660 690 1660 520 {}
N 1660 520 1660 330 {}
N 1820 710 1820 520 {}
N 1820 520 1820 350 {}
N 1820 350 1820 330 {}
N 2050 490 2060 490 {}
N 1480 270 1500 270 {}
N 1500 100 1660 100 {}
N 1660 100 1820 100 {}
N 1820 100 2050 100 {}
N 2050 100 2320 100 {}
N 1480 290 1480 270 {}
N 1500 270 1500 100 {}
N 1660 270 1660 100 {}
N 1820 290 1820 100 {}
N 2050 490 2050 100 {}
N 480 320 500 320 {}
N 400 310 480 310 {}
N 400 320 400 310 {}
N 480 320 480 310 {}
N 480 740 500 740 {}
N 400 730 480 730 {}
N 400 740 400 730 {}
N 480 740 480 730 {}
N 1430 740 1440 740 {}
N 1360 730 1430 730 {}
N 1360 740 1360 730 {}
N 1430 740 1430 730 {}
N 1350 320 1360 320 {}
N 1430 320 1440 320 {}
N 1350 310 1430 310 {}
N 1350 320 1350 310 {}
N 1430 320 1430 310 {}
