v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 260 3 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 80 3 0 {name="C_capacitor_1_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 340 2 0 {name="C_capacitor_6_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 1060 80 1 0 {name="D_diode_7_3"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 560 160 2 0 {name="D_diode_9_4"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/ind.sym} 400 60 1 0 {name="L_inductor_2_5"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 700 260 1 0 {name="L_inductor_4_6"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 940 360 0 0 {name="M_nmos_bulk_3_7"
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
C {sky130_fd_pr/res_generic_po.sym} 1380 320 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 180 320 0 0 {name="V_voltage_8_9" value=3 savecurrent=false}
N 450 260 560 260 {}
N 560 260 670 260 {}
N 560 260 560 190 {}
N 280 260 390 260 {}
N 270 250 280 250 {}
N 180 70 270 70 {}
N 270 70 300 70 {}
N 300 60 370 60 {}
N 180 290 180 70 {}
N 270 250 270 70 {}
N 280 260 280 250 {}
N 300 70 300 60 {}
N 660 80 670 80 {}
N 430 70 560 70 {}
N 560 70 660 70 {}
N 430 70 430 60 {}
N 560 130 560 70 {}
N 660 80 660 70 {}
N 960 290 970 290 {}
N 730 260 840 260 {}
N 730 70 840 70 {}
N 840 70 970 70 {}
N 970 70 1030 70 {}
N 730 80 730 70 {}
N 840 260 840 70 {}
N 960 330 960 290 {}
N 970 290 970 70 {}
N 1030 80 1030 70 {}
N 180 570 970 570 {}
N 970 570 1180 570 {}
N 1180 570 1380 570 {}
N 960 430 970 430 {}
N 960 410 980 410 {}
N 960 360 980 360 {}
N 980 360 990 360 {}
N 180 570 180 350 {}
N 960 430 960 410 {}
N 960 410 960 390 {}
N 970 570 970 430 {}
N 980 410 980 360 {}
N 1180 570 1180 370 {}
N 1180 370 1180 360 {}
N 1380 570 1380 350 {}
N 890 360 920 360 {}
N 1090 70 1180 70 {}
N 1180 70 1380 70 {}
N 1090 80 1090 70 {}
N 1180 310 1180 70 {}
N 1380 290 1380 70 {}
