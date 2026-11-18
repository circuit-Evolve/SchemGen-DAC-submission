v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1000 260 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 640 940 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 620 1080 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 640 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 460 0 1 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1220 640 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1160 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 220 760 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 400 760 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1000 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 630 430 680 430 {}
N 990 230 1000 230 {}
N 590 120 630 120 {}
N 630 120 640 120 {}
N 950 120 990 120 {}
N 990 120 1000 120 {}
N 570 100 590 100 {}
N 640 100 950 100 {}
N 1000 100 1050 100 {}
N 590 120 590 100 {}
N 630 430 630 120 {}
N 640 120 640 100 {}
N 950 120 950 100 {}
N 990 230 990 120 {}
N 1000 120 1000 100 {}
N 990 610 1040 610 {}
N 720 460 990 460 {}
N 990 460 1160 460 {}
N 990 290 1000 290 {}
N 990 610 990 460 {}
N 990 460 990 290 {}
N 1080 650 1210 650 {}
N 1210 640 1220 640 {}
N 1080 650 1080 640 {}
N 1210 650 1210 640 {}
N 220 770 330 770 {}
N 330 760 370 760 {}
N 220 770 220 760 {}
N 330 770 330 760 {}
N 630 910 640 910 {}
N 430 770 630 770 {}
N 630 770 990 770 {}
N 990 670 1040 670 {}
N 630 490 680 490 {}
N 430 770 430 760 {}
N 630 910 630 770 {}
N 630 770 630 490 {}
N 990 770 990 670 {}
N 620 1080 630 1080 {}
N 630 970 640 970 {}
N 630 1080 630 970 {}
