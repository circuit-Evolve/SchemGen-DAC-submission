v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 320 680 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 320 300 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 200 940 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 640 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 720 640 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 780 440 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 500 260 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 100 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 320 100 0 0 {name="l_vdd_8_8" lab="VDD"}
N 310 650 320 650 {}
N 500 610 540 610 {}
N 310 450 500 450 {}
N 500 450 780 450 {}
N 310 330 320 330 {}
N 310 650 310 450 {}
N 310 450 310 330 {}
N 500 610 500 450 {}
N 500 450 500 290 {}
N 780 450 780 440 {}
N 190 940 200 940 {}
N 190 880 300 880 {}
N 320 880 500 880 {}
N 300 870 310 870 {}
N 310 870 320 870 {}
N 310 710 320 710 {}
N 500 670 540 670 {}
N 190 940 190 880 {}
N 300 880 300 870 {}
N 310 870 310 710 {}
N 320 880 320 870 {}
N 500 880 500 670 {}
N 310 270 320 270 {}
N 280 100 310 100 {}
N 310 100 320 100 {}
N 460 100 500 100 {}
N 260 80 280 80 {}
N 320 80 460 80 {}
N 280 100 280 80 {}
N 310 270 310 100 {}
N 320 100 320 80 {}
N 460 100 460 80 {}
N 500 230 500 100 {}
N 580 630 720 630 {}
N 580 640 580 630 {}
N 720 640 720 630 {}
