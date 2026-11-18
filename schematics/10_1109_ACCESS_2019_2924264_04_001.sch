v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 440 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 620 1 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 260 1 0 {name="C_capacitor_4_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 920 120 1 0 {name="D_diode_8_3"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 940 760 1 0 {name="D_diode_9_4"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/ind.sym} 420 220 1 0 {name="L_inductor_5_5"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1280 240 1 0 {name="L_inductor_7_6"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/pfet_01v8.sym} 680 420 0 0 {name="M_pmos_bulk_1_7"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 1660 420 2 0 {name="R_resistor2_0_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 180 440 0 0 {name="V_voltage_6_9" value=3 savecurrent=false}
N 1310 280 1520 280 {}
N 1520 280 1660 280 {}
N 1310 280 1310 240 {}
N 1520 410 1520 280 {}
N 1660 390 1660 280 {}
N 970 760 990 760 {}
N 990 760 1000 760 {}
N 980 740 990 740 {}
N 950 620 980 620 {}
N 980 500 1520 500 {}
N 1520 490 1540 490 {}
N 1540 470 1660 470 {}
N 980 740 980 620 {}
N 980 620 980 500 {}
N 990 760 990 740 {}
N 1520 500 1520 490 {}
N 1520 490 1520 470 {}
N 1540 490 1540 470 {}
N 1660 480 1660 470 {}
N 1660 470 1660 450 {}
N 180 220 390 220 {}
N 180 410 180 220 {}
N 950 260 1120 260 {}
N 1120 260 1140 260 {}
N 1140 240 1250 240 {}
N 950 120 1120 120 {}
N 1120 260 1120 120 {}
N 1140 260 1140 240 {}
N 700 420 780 420 {}
N 520 470 630 470 {}
N 630 420 660 420 {}
N 630 470 630 420 {}
N 700 350 720 350 {}
N 450 260 720 260 {}
N 720 260 890 260 {}
N 890 260 900 260 {}
N 720 120 890 120 {}
N 450 260 450 220 {}
N 700 390 700 350 {}
N 720 350 720 260 {}
N 720 260 720 120 {}
N 870 760 910 760 {}
N 700 620 870 620 {}
N 870 620 890 620 {}
N 180 490 200 490 {}
N 200 480 640 480 {}
N 640 470 700 470 {}
N 180 500 180 490 {}
N 180 490 180 470 {}
N 200 490 200 480 {}
N 640 480 640 470 {}
N 700 620 700 470 {}
N 700 470 700 450 {}
N 870 760 870 620 {}
