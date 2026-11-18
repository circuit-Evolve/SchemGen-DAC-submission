v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 500 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 660 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 240 700 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 1220 660 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/res_generic_po.sym} 620 220 1 0 {name="R_resistor2_5_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 520 2 0 {name="R_resistor2_6_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 240 520 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 790 470 800 470 {}
N 790 340 1220 340 {}
N 650 220 790 220 {}
N 790 470 790 340 {}
N 790 340 790 220 {}
N 1220 490 1220 340 {}
N 790 660 800 660 {}
N 790 530 800 530 {}
N 240 700 240 550 {}
N 790 660 790 530 {}
N 1220 660 1220 550 {}
N 240 220 590 220 {}
N 240 490 240 220 {}
