v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 300 3 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 120 3 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 400 2 0 {name="C_capacitor_4_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 240 2 0 {name="C_capacitor_9_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 1100 480 3 0 {name="D_diode_10_4"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 460 480 3 0 {name="D_diode_11_5"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 620 200 0 0 {name="D_diode_8_6"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/ind.sym} 760 100 1 0 {name="L_inductor_6_7"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 460 280 1 0 {name="L_inductor_7_8"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 940 600 0 0 {name="M_nmos_bulk_5_9"
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
C {sky130_fd_pr/res_generic_po.sym} 1400 240 2 0 {name="R_resistor2_2_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 200 560 0 0 {name="V_voltage_0_11" value=3 savecurrent=false}
N 960 530 980 530 {}
N 780 300 790 300 {}
N 790 300 900 300 {}
N 900 300 980 300 {}
N 790 110 900 110 {}
N 790 110 790 100 {}
N 900 300 900 110 {}
N 960 570 960 530 {}
N 980 530 980 300 {}
N 490 300 620 300 {}
N 620 300 730 300 {}
N 490 300 490 280 {}
N 620 370 620 300 {}
N 620 300 620 230 {}
N 490 480 620 480 {}
N 620 480 1070 480 {}
N 620 480 620 430 {}
N 200 500 210 500 {}
N 310 480 430 480 {}
N 210 300 310 300 {}
N 310 300 350 300 {}
N 350 280 430 280 {}
N 310 120 320 120 {}
N 320 110 410 110 {}
N 200 530 200 500 {}
N 210 500 210 300 {}
N 310 480 310 300 {}
N 310 300 310 120 {}
N 320 120 320 110 {}
N 350 300 350 280 {}
N 410 120 410 110 {}
N 1390 210 1400 210 {}
N 610 120 620 120 {}
N 470 110 610 110 {}
N 610 110 620 110 {}
N 620 110 660 110 {}
N 660 100 730 100 {}
N 620 30 1220 30 {}
N 1220 30 1390 30 {}
N 470 120 470 110 {}
N 610 120 610 110 {}
N 620 170 620 120 {}
N 620 110 620 30 {}
N 660 110 660 100 {}
N 1220 210 1220 30 {}
N 1390 210 1390 30 {}
N 210 720 980 720 {}
N 960 680 980 680 {}
N 960 650 980 650 {}
N 200 600 210 600 {}
N 960 600 980 600 {}
N 980 600 990 600 {}
N 200 600 200 590 {}
N 210 720 210 600 {}
N 960 680 960 650 {}
N 960 650 960 630 {}
N 980 720 980 680 {}
N 980 650 980 600 {}
N 860 630 880 630 {}
N 880 600 920 600 {}
N 880 630 880 600 {}
N 1130 480 1220 480 {}
N 1220 480 1390 480 {}
N 1390 270 1400 270 {}
N 1220 480 1220 270 {}
N 1390 480 1390 270 {}
