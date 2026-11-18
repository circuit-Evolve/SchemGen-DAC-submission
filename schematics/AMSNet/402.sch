v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 480 1 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 940 940 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 100 880 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1380 860 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 740 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/res_generic_po.sym} 940 300 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 300 740 1 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 1380 680 0 0 {name="V_voltage_0_8" value=3 savecurrent=false}
N 330 740 550 740 {}
N 550 740 840 740 {}
N 550 490 690 490 {}
N 550 740 550 490 {}
N 690 490 690 480 {}
N 880 660 930 660 {}
N 1260 500 1270 500 {}
N 750 490 930 490 {}
N 930 490 1260 490 {}
N 1260 490 1380 490 {}
N 1260 480 1270 480 {}
N 930 330 940 330 {}
N 750 490 750 480 {}
N 880 710 880 660 {}
N 930 660 930 490 {}
N 930 490 930 330 {}
N 1260 500 1260 490 {}
N 1260 490 1260 480 {}
N 1270 510 1270 500 {}
N 1270 480 1270 470 {}
N 1380 650 1380 490 {}
N 930 940 940 940 {}
N 100 880 110 880 {}
N 100 870 110 870 {}
N 100 850 110 850 {}
N 880 820 930 820 {}
N 110 740 270 740 {}
N 100 870 100 850 {}
N 110 880 110 870 {}
N 110 850 110 740 {}
N 880 820 880 770 {}
N 930 940 930 820 {}
N 1380 860 1380 710 {}
N 930 270 940 270 {}
N 930 140 940 140 {}
N 930 270 930 140 {}
