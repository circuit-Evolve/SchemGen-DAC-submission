v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 680 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 680 1180 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 460 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 1120 660 0 0 {name="p_port_5_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 260 480 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1040 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 880 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 880 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 680 950 690 950 {}
N 500 790 690 790 {}
N 690 790 880 790 {}
N 880 690 940 690 {}
N 460 550 500 550 {}
N 460 550 460 490 {}
N 500 790 500 550 {}
N 680 990 680 950 {}
N 690 950 690 790 {}
N 880 790 880 690 {}
N 680 1170 690 1170 {}
N 680 1100 690 1100 {}
N 680 1180 680 1170 {}
N 680 1100 680 1050 {}
N 690 1170 690 1100 {}
N 260 470 360 470 {}
N 360 460 420 460 {}
N 260 480 260 470 {}
N 360 470 360 460 {}
N 880 630 940 630 {}
N 880 470 900 470 {}
N 900 460 1040 460 {}
N 1040 460 1050 460 {}
N 880 630 880 470 {}
N 880 470 880 310 {}
N 900 470 900 460 {}
N 460 390 500 390 {}
N 450 120 500 120 {}
N 840 120 880 120 {}
N 440 80 450 80 {}
N 500 80 840 80 {}
N 440 90 440 80 {}
N 450 120 450 80 {}
N 460 430 460 390 {}
N 500 390 500 120 {}
N 500 120 500 80 {}
N 840 120 840 80 {}
N 880 250 880 120 {}
N 880 120 880 110 {}
N 980 660 1120 660 {}
