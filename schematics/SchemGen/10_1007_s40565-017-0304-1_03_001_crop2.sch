v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 340 3 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 160 3 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 460 2 0 {name="C_capacitor_5_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 580 2 0 {name="C_capacitor_7_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 1040 80 1 0 {name="D_diode_10_4"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 560 260 0 0 {name="D_diode_11_5"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 980 760 3 0 {name="D_diode_9_6"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/ind.sym} 400 340 1 0 {name="L_inductor_4_7"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 700 160 1 0 {name="L_inductor_8_8"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 860 560 0 0 {name="M_nmos_bulk_1_9"
W=1
L=0.15
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
C {sky130_fd_pr/res_generic_po.sym} 1380 460 2 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 200 560 0 0 {name="V_voltage_6_11" value=3 savecurrent=false}
N 1060 540 1070 540 {}
N 880 490 900 490 {}
N 710 340 830 340 {}
N 830 340 900 340 {}
N 900 340 1070 340 {}
N 730 170 830 170 {}
N 730 170 730 160 {}
N 830 340 830 170 {}
N 880 530 880 490 {}
N 900 490 900 340 {}
N 1060 550 1060 540 {}
N 1070 540 1070 340 {}
N 430 340 560 340 {}
N 560 340 650 340 {}
N 560 340 560 290 {}
N 430 170 550 170 {}
N 550 170 560 170 {}
N 560 170 600 170 {}
N 550 160 560 160 {}
N 600 160 670 160 {}
N 560 80 1010 80 {}
N 430 170 430 160 {}
N 550 170 550 160 {}
N 560 230 560 170 {}
N 560 160 560 80 {}
N 600 170 600 160 {}
N 1010 770 1070 770 {}
N 1070 770 1230 770 {}
N 1230 770 1390 770 {}
N 1060 610 1070 610 {}
N 1380 520 1390 520 {}
N 1220 500 1230 500 {}
N 1010 770 1010 760 {}
N 1070 770 1070 610 {}
N 1220 500 1220 490 {}
N 1230 770 1230 500 {}
N 1380 520 1380 490 {}
N 1390 770 1390 520 {}
N 200 770 900 770 {}
N 900 770 950 770 {}
N 880 620 900 620 {}
N 880 560 900 560 {}
N 900 560 910 560 {}
N 200 770 200 590 {}
N 880 620 880 590 {}
N 900 770 900 620 {}
N 900 620 900 560 {}
N 950 770 950 760 {}
N 200 340 270 340 {}
N 270 340 370 340 {}
N 270 170 360 170 {}
N 360 160 370 160 {}
N 200 530 200 340 {}
N 270 340 270 170 {}
N 360 170 360 160 {}
N 810 560 840 560 {}
N 1220 430 1230 430 {}
N 1380 400 1390 400 {}
N 1070 80 1230 80 {}
N 1230 80 1390 80 {}
N 1230 430 1230 80 {}
N 1380 430 1380 400 {}
N 1390 400 1390 80 {}
