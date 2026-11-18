v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 280 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 640 3 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 620 1060 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 400 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 820 160 0 0 {name="p_port_5_4" lab="PORT_refined_0"}
C {devices/vsource.sym} 620 900 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 340 340 600 340 {}
N 320 230 340 230 {}
N 600 180 840 180 {}
N 820 160 840 160 {}
N 840 160 850 160 {}
N 320 250 320 230 {}
N 320 230 320 220 {}
N 340 340 340 230 {}
N 600 370 600 340 {}
N 600 340 600 180 {}
N 840 180 840 160 {}
N 420 640 450 640 {}
N 320 400 420 400 {}
N 420 400 560 400 {}
N 320 400 320 310 {}
N 420 640 420 400 {}
N 540 840 620 840 {}
N 510 640 540 640 {}
N 540 460 600 460 {}
N 540 840 540 640 {}
N 540 640 540 460 {}
N 600 460 600 430 {}
N 620 870 620 840 {}
N 620 1060 620 930 {}
