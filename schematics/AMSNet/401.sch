v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 460 1 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1060 920 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 240 1100 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1520 840 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 720 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 440 720 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1060 280 2 0 {name="R_resistor2_7_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_9_7" lab="VDD"}
C {devices/vsource.sym} 240 920 0 0 {name="V_voltage_0_8" value=3 savecurrent=false}
C {devices/vsource.sym} 1520 660 0 0 {name="V_voltage_1_9" value=3 savecurrent=false}
N 470 720 690 720 {}
N 690 720 980 720 {}
N 690 460 830 460 {}
N 690 720 690 460 {}
N 1020 640 1070 640 {}
N 1510 630 1520 630 {}
N 1390 470 1400 470 {}
N 890 460 1070 460 {}
N 1070 460 1390 460 {}
N 1390 460 1400 460 {}
N 1400 460 1510 460 {}
N 1060 330 1070 330 {}
N 1020 690 1020 640 {}
N 1060 330 1060 310 {}
N 1070 640 1070 460 {}
N 1070 460 1070 330 {}
N 1390 470 1390 460 {}
N 1400 480 1400 470 {}
N 1400 460 1400 440 {}
N 1510 630 1510 460 {}
N 1060 210 1070 210 {}
N 1060 120 1070 120 {}
N 1060 250 1060 210 {}
N 1070 210 1070 120 {}
N 1060 910 1070 910 {}
N 1020 800 1070 800 {}
N 240 1100 240 950 {}
N 1020 800 1020 750 {}
N 1060 920 1060 910 {}
N 1070 910 1070 800 {}
N 1520 840 1520 690 {}
N 240 720 410 720 {}
N 240 890 240 720 {}
