v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 980 280 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 620 940 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 620 1080 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 660 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 480 0 1 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1140 460 0 0 {name="p_port_6_5" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1200 640 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 780 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 380 780 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 980 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 620 450 660 450 {}
N 980 200 990 200 {}
N 980 130 990 130 {}
N 580 120 620 120 {}
N 950 120 980 120 {}
N 570 100 580 100 {}
N 620 100 950 100 {}
N 980 100 1040 100 {}
N 570 110 570 100 {}
N 580 120 580 100 {}
N 620 450 620 120 {}
N 620 120 620 100 {}
N 950 120 950 100 {}
N 980 250 980 200 {}
N 980 130 980 120 {}
N 980 120 980 100 {}
N 990 200 990 130 {}
N 990 630 1040 630 {}
N 700 470 990 470 {}
N 990 470 1140 470 {}
N 1140 470 1150 470 {}
N 990 460 1000 460 {}
N 980 340 990 340 {}
N 700 480 700 470 {}
N 980 340 980 310 {}
N 990 630 990 470 {}
N 990 470 990 460 {}
N 990 460 990 340 {}
N 1140 470 1140 460 {}
N 1080 650 1200 650 {}
N 1200 650 1210 650 {}
N 1080 660 1080 650 {}
N 1200 650 1200 640 {}
N 330 780 350 780 {}
N 220 770 330 770 {}
N 220 780 220 770 {}
N 330 780 330 770 {}
N 410 770 620 770 {}
N 620 770 990 770 {}
N 990 690 1040 690 {}
N 620 510 660 510 {}
N 410 780 410 770 {}
N 620 910 620 770 {}
N 620 770 620 510 {}
N 990 770 990 690 {}
N 620 1080 620 970 {}
