v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1080 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 640 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 280 0 1 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 800 460 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 220 640 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 520 960 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 280 280 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 280 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 520 1080 520 990 {}
N 480 570 520 570 {}
N 270 470 510 470 {}
N 520 470 800 470 {}
N 510 460 520 460 {}
N 270 310 280 310 {}
N 520 310 560 310 {}
N 270 470 270 310 {}
N 480 610 480 570 {}
N 510 470 510 460 {}
N 520 570 520 470 {}
N 520 470 520 460 {}
N 520 460 520 310 {}
N 800 470 800 460 {}
N 270 250 280 250 {}
N 520 250 560 250 {}
N 270 120 280 120 {}
N 470 120 520 120 {}
N 280 100 470 100 {}
N 520 100 570 100 {}
N 270 250 270 120 {}
N 280 120 280 100 {}
N 470 120 470 100 {}
N 520 250 520 120 {}
N 520 120 520 100 {}
N 520 830 700 830 {}
N 480 720 520 720 {}
N 600 280 700 280 {}
N 480 720 480 670 {}
N 520 930 520 830 {}
N 520 830 520 720 {}
N 700 830 700 280 {}
N 220 650 390 650 {}
N 390 640 440 640 {}
N 220 650 220 640 {}
N 390 650 390 640 {}
