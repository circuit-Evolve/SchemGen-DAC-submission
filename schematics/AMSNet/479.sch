v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 760 1060 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 760 1240 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 800 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 800 0 1 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 140 800 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1440 540 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1440 660 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 140 1300 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1000 420 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 420 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 240 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1000 240 0 0 {name="l_vdd_11_11" lab="VDD"}
N 750 1030 760 1030 {}
N 500 920 750 920 {}
N 750 920 1010 920 {}
N 440 870 500 870 {}
N 1010 830 1060 830 {}
N 440 870 440 830 {}
N 500 920 500 870 {}
N 750 1030 750 920 {}
N 1010 920 1010 830 {}
N 760 1240 760 1090 {}
N 1010 770 1060 770 {}
N 1010 540 1440 540 {}
N 1000 470 1010 470 {}
N 1000 470 1000 450 {}
N 1010 770 1010 540 {}
N 1010 540 1010 470 {}
N 440 710 500 710 {}
N 500 670 1430 670 {}
N 1430 660 1440 660 {}
N 440 770 440 710 {}
N 500 710 500 670 {}
N 500 670 500 450 {}
N 1430 670 1430 660 {}
N 140 1310 1200 1310 {}
N 1100 800 1200 800 {}
N 140 1310 140 1300 {}
N 1200 1310 1200 800 {}
N 1000 350 1010 350 {}
N 1000 250 1010 250 {}
N 960 240 1000 240 {}
N 500 220 960 220 {}
N 500 390 500 240 {}
N 500 240 500 220 {}
N 960 240 960 220 {}
N 1000 390 1000 350 {}
N 1000 250 1000 240 {}
N 1010 350 1010 250 {}
N 140 800 400 800 {}
