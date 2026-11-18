v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 960 900 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 960 1040 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 180 780 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 880 400 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 1320 200 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 640 600 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 200 600 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 950 870 960 870 {}
N 630 720 950 720 {}
N 630 630 640 630 {}
N 900 480 950 480 {}
N 630 720 630 630 {}
N 900 480 900 430 {}
N 950 870 950 720 {}
N 950 720 950 480 {}
N 950 1040 960 1040 {}
N 950 930 960 930 {}
N 180 660 200 660 {}
N 180 780 180 660 {}
N 200 660 200 630 {}
N 950 1040 950 930 {}
N 190 570 200 570 {}
N 630 570 640 570 {}
N 190 400 630 400 {}
N 630 400 860 400 {}
N 190 570 190 400 {}
N 630 570 630 400 {}
N 900 320 950 320 {}
N 1150 220 1160 220 {}
N 950 210 1150 210 {}
N 1150 210 1310 210 {}
N 1150 200 1160 200 {}
N 1310 200 1320 200 {}
N 900 370 900 320 {}
N 950 320 950 210 {}
N 1150 220 1150 210 {}
N 1150 210 1150 200 {}
N 1160 230 1160 220 {}
N 1160 200 1160 190 {}
N 1310 210 1310 200 {}
