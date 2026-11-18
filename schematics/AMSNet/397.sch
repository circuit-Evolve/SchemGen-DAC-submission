v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1720 720 0 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 720 0 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1720 840 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1420 920 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 800 840 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/gnd.sym} 500 920 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 720 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 720 0 0 {name="M_nmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 360 0 0 {name="M_pmos_3_8"
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 360 0 1 {name="M_pmos_cross_0_9"
W=1
L=0.15
body=VDD
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
C {devices/ipin.sym} 1880 540 0 0 {name="p_port_10_10" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_11_11" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 360 0 0 {name="p_port_12_12" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 1420 200 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 500 200 0 0 {name="l_vdd_14_14" lab="VDD"}
N 800 850 810 850 {}
N 460 800 500 800 {}
N 1380 800 1420 800 {}
N 800 760 810 760 {}
N 460 800 460 750 {}
N 500 920 500 800 {}
N 800 850 800 840 {}
N 800 760 800 750 {}
N 810 850 810 760 {}
N 1380 800 1380 750 {}
N 1420 920 1420 800 {}
N 1720 850 1720 840 {}
N 1720 840 1720 750 {}
N 1380 640 1420 640 {}
N 1420 540 1720 540 {}
N 1720 540 1880 540 {}
N 1380 430 1420 430 {}
N 1380 690 1380 640 {}
N 1380 430 1380 390 {}
N 1420 640 1420 540 {}
N 1420 540 1420 430 {}
N 1720 690 1720 540 {}
N 280 720 420 720 {}
N 1110 720 1340 720 {}
N 1100 710 1110 710 {}
N 1090 700 1100 700 {}
N 800 690 810 690 {}
N 1080 680 1090 680 {}
N 1070 670 1080 670 {}
N 1060 650 1070 650 {}
N 460 640 500 640 {}
N 1050 640 1060 640 {}
N 1040 620 1050 620 {}
N 1030 610 1040 610 {}
N 1020 590 1030 590 {}
N 1010 570 1020 570 {}
N 1000 560 1010 560 {}
N 500 540 810 540 {}
N 810 540 1000 540 {}
N 480 430 500 430 {}
N 460 690 460 640 {}
N 480 430 480 390 {}
N 500 640 500 540 {}
N 500 540 500 430 {}
N 810 690 810 540 {}
N 1000 560 1000 540 {}
N 1010 570 1010 560 {}
N 1020 590 1020 570 {}
N 1030 610 1030 590 {}
N 1040 620 1040 610 {}
N 1050 640 1050 620 {}
N 1060 650 1060 640 {}
N 1070 670 1070 650 {}
N 1080 680 1080 670 {}
N 1090 700 1090 680 {}
N 1100 710 1100 700 {}
N 1110 720 1110 710 {}
N 480 280 500 280 {}
N 1380 280 1420 280 {}
N 460 200 500 200 {}
N 1370 200 1420 200 {}
N 450 170 460 170 {}
N 500 170 1370 170 {}
N 1420 170 1470 170 {}
N 460 200 460 170 {}
N 480 330 480 280 {}
N 500 280 500 200 {}
N 500 200 500 170 {}
N 1370 200 1370 170 {}
N 1380 330 1380 280 {}
N 1420 280 1420 200 {}
N 1420 200 1420 170 {}
N 370 360 510 360 {}
N 510 360 520 360 {}
N 1290 360 1340 360 {}
N 280 350 370 350 {}
N 510 350 1290 350 {}
N 280 360 280 350 {}
N 370 360 370 350 {}
N 510 360 510 350 {}
N 1290 360 1290 350 {}
