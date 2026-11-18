v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 980 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 640 1120 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 660 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 660 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 160 860 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 160 660 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 500 480 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 800 480 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 400 280 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 280 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 400 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 900 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 640 900 650 900 {}
N 390 800 640 800 {}
N 660 800 900 800 {}
N 640 790 650 790 {}
N 650 790 660 790 {}
N 340 750 390 750 {}
N 900 690 940 690 {}
N 340 750 340 690 {}
N 390 800 390 750 {}
N 640 950 640 900 {}
N 640 800 640 790 {}
N 650 900 650 790 {}
N 660 800 660 790 {}
N 900 800 900 690 {}
N 640 1120 650 1120 {}
N 640 1040 650 1040 {}
N 640 1040 640 1010 {}
N 650 1120 650 1040 {}
N 160 670 250 670 {}
N 250 660 300 660 {}
N 160 670 160 660 {}
N 250 670 250 660 {}
N 340 590 390 590 {}
N 490 480 500 480 {}
N 390 470 490 470 {}
N 390 310 400 310 {}
N 340 630 340 590 {}
N 390 590 390 470 {}
N 390 470 390 310 {}
N 490 480 490 470 {}
N 900 630 940 630 {}
N 790 480 800 480 {}
N 790 470 900 470 {}
N 790 480 790 470 {}
N 900 630 900 470 {}
N 900 470 900 310 {}
N 390 250 400 250 {}
N 390 120 400 120 {}
N 860 120 900 120 {}
N 400 90 860 90 {}
N 900 90 960 90 {}
N 390 250 390 120 {}
N 390 120 390 110 {}
N 400 120 400 90 {}
N 860 120 860 90 {}
N 900 250 900 120 {}
N 900 120 900 90 {}
N 160 860 1090 860 {}
N 980 670 1090 670 {}
N 980 670 980 660 {}
N 1090 860 1090 670 {}
