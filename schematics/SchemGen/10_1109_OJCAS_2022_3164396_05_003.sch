v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 340 240 0 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 420 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 420 2 0 {name="C_capacitor_8_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 180 200 2 0 {name="I_current_15_3" value=1m}
C {devices/isource.sym} 1840 120 2 0 {name="I_current_16_4" value=1m}
C {devices/gnd.sym} 1520 240 0 0 {name="l_gnd_10_5" lab="GND"}
C {devices/gnd.sym} 640 360 0 0 {name="l_gnd_11_6" lab="GND"}
C {devices/gnd.sym} 180 340 0 0 {name="l_gnd_12_7" lab="GND"}
C {devices/gnd.sym} 1840 240 0 0 {name="l_gnd_14_8" lab="GND"}
C {devices/gnd.sym} 340 340 0 0 {name="l_gnd_6_9" lab="GND"}
C {devices/gnd.sym} 1000 520 0 0 {name="l_gnd_7_10" lab="GND"}
C {devices/gnd.sym} 1320 520 0 0 {name="l_gnd_9_11" lab="GND"}
C {devices/ind.sym} 1320 240 2 0 {name="L_inductor_0_12"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1000 240 2 0 {name="L_inductor_1_13"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 840 120 1 0 {name="L_inductor_2_14"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 1480 120 0 0 {name="M_nmos_3_15"
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
C {sky130_fd_pr/res_generic_po.sym} 640 240 2 0 {name="R_resistor2_4_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 340 340 350 340 {}
N 340 260 350 260 {}
N 1520 240 1530 240 {}
N 1830 240 1840 240 {}
N 1500 180 1530 180 {}
N 1830 150 1840 150 {}
N 180 340 180 230 {}
N 340 270 340 260 {}
N 350 340 350 260 {}
N 640 360 640 270 {}
N 1000 520 1000 450 {}
N 1320 520 1320 450 {}
N 1320 450 1320 440 {}
N 1500 180 1500 150 {}
N 1530 240 1530 180 {}
N 1830 250 1830 240 {}
N 1830 240 1830 150 {}
N 340 220 350 220 {}
N 180 120 350 120 {}
N 350 120 640 120 {}
N 640 120 810 120 {}
N 180 170 180 120 {}
N 340 220 340 210 {}
N 350 220 350 120 {}
N 640 210 640 120 {}
N 870 120 1000 120 {}
N 1000 120 1320 120 {}
N 1320 120 1460 120 {}
N 1000 210 1000 120 {}
N 1320 210 1320 120 {}
N 1320 400 1320 390 {}
N 1320 390 1320 270 {}
N 1000 400 1000 390 {}
N 1000 390 1000 270 {}
N 1830 90 1840 90 {}
N 1500 60 1530 60 {}
N 1530 30 1830 30 {}
N 1500 90 1500 60 {}
N 1530 60 1530 30 {}
N 1830 90 1830 30 {}
