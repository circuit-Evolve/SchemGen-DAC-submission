v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 960 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1820 780 2 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1560 960 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 1820 960 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1360 1100 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/gnd.sym} 280 1100 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1500 760 0 0 {name="M_nmos_1_6"
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
C {devices/ipin.sym} 1920 520 0 0 {name="p_port_10_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 1560 320 2 0 {name="R_resistor2_2_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 760 1 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1560 160 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vsource.sym} 280 960 0 0 {name="V_voltage_0_11" value=3 savecurrent=false}
N 1360 1090 1370 1090 {}
N 1360 1000 1370 1000 {}
N 1810 960 1820 960 {}
N 1520 840 1560 840 {}
N 1810 810 1820 810 {}
N 280 1100 280 990 {}
N 1360 1100 1360 1090 {}
N 1360 1000 1360 990 {}
N 1370 1090 1370 1000 {}
N 1520 840 1520 790 {}
N 1560 960 1560 840 {}
N 1810 960 1810 810 {}
N 1360 930 1370 930 {}
N 510 770 1360 770 {}
N 1370 770 1420 770 {}
N 1360 760 1370 760 {}
N 1420 760 1480 760 {}
N 510 770 510 760 {}
N 1360 770 1360 760 {}
N 1370 930 1370 770 {}
N 1370 770 1370 760 {}
N 1420 770 1420 760 {}
N 1810 750 1820 750 {}
N 1520 680 1560 680 {}
N 1560 510 1810 510 {}
N 1810 510 1920 510 {}
N 1520 730 1520 680 {}
N 1560 680 1560 510 {}
N 1560 510 1560 350 {}
N 1810 750 1810 510 {}
N 1920 520 1920 510 {}
N 1560 290 1560 160 {}
N 280 770 420 770 {}
N 420 760 450 760 {}
N 280 930 280 770 {}
N 420 770 420 760 {}
