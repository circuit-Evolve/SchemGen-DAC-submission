v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 360 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 360 1 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 520 840 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/ind.sym} 340 580 1 0 {name="L_inductor_1_3"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 520 220 2 0 {name="L_inductor_4_4"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 520 720 2 0 {name="L_inductor_6_5"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 460 560 0 0 {name="M_nmos_0_6"
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
C {devices/ipin.sym} 760 360 0 0 {name="p_port_10_7" lab="PORT_refined_7"}
T {Vout} 790 320 0 0 0.25 0.25 {}
C {devices/ipin.sym} 20 580 0 0 {name="p_port_9_8" lab="PORT_refined_4"}
T {Vin} 50 540 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 200 480 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 80 0 0 {name="l_vdd_8_10" lab="VDD"}
N 480 510 520 510 {}
N 380 370 520 370 {}
N 520 370 630 370 {}
N 380 360 390 360 {}
N 380 370 380 360 {}
N 480 530 480 510 {}
N 520 510 520 370 {}
N 520 370 520 250 {}
N 630 370 630 360 {}
N 520 840 520 750 {}
N 370 580 420 580 {}
N 420 580 430 580 {}
N 420 560 440 560 {}
N 420 580 420 560 {}
N 200 360 330 360 {}
N 200 450 200 360 {}
N 10 580 20 580 {}
N 20 580 200 580 {}
N 200 580 310 580 {}
N 200 580 200 510 {}
N 520 190 520 80 {}
N 480 660 520 660 {}
N 480 660 480 590 {}
N 520 690 520 660 {}
N 680 370 780 370 {}
N 680 360 690 360 {}
N 760 360 780 360 {}
N 780 360 790 360 {}
N 680 370 680 360 {}
N 780 370 780 360 {}
