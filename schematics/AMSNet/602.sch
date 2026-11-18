v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1200 820 0 0 {name="l_gnd_1_0" lab="GND"}
C {devices/gnd.sym} 100 780 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 640 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/res_generic_po.sym} 1200 280 2 0 {name="R_resistor2_2_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 300 660 1 0 {name="R_resistor2_4_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 480 1 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1200 140 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 900 480 0 0 {name="V_voltage_3_7" value=3 savecurrent=false}
N 1160 790 1200 790 {}
N 100 780 110 780 {}
N 240 660 270 660 {}
N 110 650 240 650 {}
N 110 780 110 650 {}
N 240 660 240 650 {}
N 1160 790 1160 670 {}
N 1200 820 1200 790 {}
N 830 530 900 530 {}
N 630 470 830 470 {}
N 630 480 630 470 {}
N 830 530 830 470 {}
N 900 540 900 530 {}
N 900 530 900 510 {}
N 1200 230 1210 230 {}
N 1200 140 1210 140 {}
N 1200 250 1200 230 {}
N 1210 230 1210 140 {}
N 1160 580 1210 580 {}
N 920 470 1210 470 {}
N 900 430 920 430 {}
N 1200 350 1210 350 {}
N 900 450 900 430 {}
N 900 430 900 420 {}
N 920 470 920 430 {}
N 1160 610 1160 580 {}
N 1200 350 1200 310 {}
N 1210 580 1210 470 {}
N 1210 470 1210 350 {}
N 330 650 470 650 {}
N 470 650 1070 650 {}
N 1070 640 1120 640 {}
N 550 480 570 480 {}
N 470 470 550 470 {}
N 330 660 330 650 {}
N 470 650 470 470 {}
N 550 480 550 470 {}
N 1070 650 1070 640 {}
