v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 340 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 1260 340 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 1820 560 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 620 920 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 240 180 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/ipin.sym} 500 480 0 0 {name="p_port_7_5" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 440 180 0 0 {name="p_port_8_6" lab="GND"}
C {sky130_fd_pr/res_generic_po.sym} 1820 400 0 0 {name="R_resistor2_1_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 620 800 0 0 {name="V_voltage_3_8" value=3 savecurrent=false}
N 1810 370 1820 370 {}
N 770 310 780 310 {}
N 770 180 1260 180 {}
N 1260 180 1810 180 {}
N 770 310 770 180 {}
N 1260 310 1260 180 {}
N 1810 370 1810 180 {}
N 490 480 500 480 {}
N 500 480 620 480 {}
N 620 480 770 480 {}
N 770 480 1260 480 {}
N 770 370 780 370 {}
N 620 770 620 480 {}
N 770 480 770 370 {}
N 1260 480 1260 370 {}
N 1810 560 1820 560 {}
N 1810 430 1820 430 {}
N 240 180 440 180 {}
N 620 920 620 830 {}
N 1810 560 1810 430 {}
