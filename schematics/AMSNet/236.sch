v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 1360 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 640 1520 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 1080 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 1080 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 720 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 720 0 0 {name="M_nmos_cross_0_5"
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
C {devices/ipin.sym} 1240 700 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 240 1260 0 0 {name="p_port_11_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 500 440 0 0 {name="p_port_12_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 800 440 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 240 1080 0 0 {name="p_port_9_10" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 280 280 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1020 280 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 280 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1020 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 640 1290 650 1290 {}
N 460 1200 650 1200 {}
N 650 1200 830 1200 {}
N 420 1150 460 1150 {}
N 830 1110 880 1110 {}
N 420 1150 420 1110 {}
N 460 1200 460 1150 {}
N 640 1330 640 1290 {}
N 650 1290 650 1200 {}
N 830 1200 830 1110 {}
N 640 1510 650 1510 {}
N 640 1430 650 1430 {}
N 640 1520 640 1510 {}
N 640 1430 640 1390 {}
N 650 1510 650 1430 {}
N 830 690 880 690 {}
N 280 530 830 530 {}
N 290 440 500 440 {}
N 280 430 290 430 {}
N 280 650 280 530 {}
N 280 530 280 430 {}
N 280 430 280 310 {}
N 290 440 290 430 {}
N 830 690 830 530 {}
N 920 710 1000 710 {}
N 1000 710 1230 710 {}
N 1230 700 1240 700 {}
N 920 720 920 710 {}
N 1000 720 1000 710 {}
N 1230 710 1230 700 {}
N 420 1000 460 1000 {}
N 460 830 1010 830 {}
N 1010 750 1040 750 {}
N 420 1050 420 1000 {}
N 460 1000 460 830 {}
N 1010 830 1010 750 {}
N 1010 690 1040 690 {}
N 790 440 800 440 {}
N 800 440 1010 440 {}
N 1010 310 1020 310 {}
N 1010 690 1010 440 {}
N 1010 440 1010 310 {}
N 240 1260 1010 1260 {}
N 920 1080 1010 1080 {}
N 1010 1260 1010 1080 {}
N 240 1080 380 1080 {}
N 1010 250 1020 250 {}
N 970 120 1010 120 {}
N 1010 120 1020 120 {}
N 280 100 970 100 {}
N 280 250 280 120 {}
N 280 120 280 100 {}
N 970 120 970 100 {}
N 1010 250 1010 120 {}
N 830 1050 880 1050 {}
N 830 750 880 750 {}
N 830 1050 830 750 {}
