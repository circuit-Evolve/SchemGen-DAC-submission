v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 820 340 1 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 260 320 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 1340 840 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 260 800 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1260 640 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 660 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 340 0 0 {name="M_nmos_3_6"
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
C {devices/ipin.sym} 1500 540 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 660 340 0 0 {name="p_port_9_8" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 1080 220 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1340 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1080 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 260 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 660 340 790 340 {}
N 850 340 1080 340 {}
N 1080 340 1240 340 {}
N 1080 340 1080 250 {}
N 340 660 440 660 {}
N 440 660 1200 660 {}
N 1200 640 1240 640 {}
N 250 630 300 630 {}
N 260 540 440 540 {}
N 250 530 260 530 {}
N 250 350 260 350 {}
N 250 630 250 530 {}
N 250 530 250 350 {}
N 260 540 260 530 {}
N 440 660 440 540 {}
N 1200 660 1200 640 {}
N 250 290 260 290 {}
N 1280 260 1340 260 {}
N 210 120 250 120 {}
N 250 120 260 120 {}
N 1040 120 1080 120 {}
N 1290 120 1340 120 {}
N 200 90 210 90 {}
N 260 90 1040 90 {}
N 1080 90 1290 90 {}
N 1340 90 1390 90 {}
N 210 120 210 90 {}
N 250 290 250 120 {}
N 250 120 250 110 {}
N 260 120 260 90 {}
N 1040 120 1040 90 {}
N 1080 190 1080 120 {}
N 1080 120 1080 90 {}
N 1280 310 1280 260 {}
N 1290 120 1290 90 {}
N 1340 260 1340 120 {}
N 1340 120 1340 90 {}
N 1280 580 1340 580 {}
N 1350 540 1500 540 {}
N 1340 530 1350 530 {}
N 1280 420 1340 420 {}
N 1280 610 1280 580 {}
N 1280 420 1280 370 {}
N 1340 580 1340 530 {}
N 1340 530 1340 420 {}
N 1350 540 1350 530 {}
N 1280 810 1340 810 {}
N 250 800 260 800 {}
N 250 690 300 690 {}
N 250 800 250 690 {}
N 1280 810 1280 670 {}
N 1340 840 1340 810 {}
