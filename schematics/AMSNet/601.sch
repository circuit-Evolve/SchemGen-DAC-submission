v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 440 880 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 820 780 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 440 1320 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 80 780 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 660 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 220 1020 0 0 {name="p_port_11_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 440 1200 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 420 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 280 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 640 1020 1 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_9_11" lab="VDD"}
N 440 810 450 810 {}
N 680 660 720 660 {}
N 450 650 680 650 {}
N 440 470 450 470 {}
N 440 850 440 810 {}
N 440 470 440 450 {}
N 450 810 450 650 {}
N 450 650 450 470 {}
N 680 660 680 650 {}
N 440 1150 450 1150 {}
N 220 1020 450 1020 {}
N 450 1020 610 1020 {}
N 440 950 450 950 {}
N 440 1170 440 1150 {}
N 440 950 440 910 {}
N 450 1150 450 1020 {}
N 450 1020 450 950 {}
N 440 1330 450 1330 {}
N 440 1260 450 1260 {}
N 810 780 820 780 {}
N 760 730 810 730 {}
N 80 710 200 710 {}
N 80 780 80 710 {}
N 440 1330 440 1320 {}
N 440 1260 440 1230 {}
N 450 1330 450 1260 {}
N 760 730 760 690 {}
N 810 780 810 730 {}
N 440 350 450 350 {}
N 810 250 820 250 {}
N 400 120 440 120 {}
N 440 120 450 120 {}
N 770 120 810 120 {}
N 810 120 820 120 {}
N 390 100 400 100 {}
N 440 100 770 100 {}
N 400 120 400 100 {}
N 440 390 440 350 {}
N 440 120 440 100 {}
N 450 350 450 120 {}
N 770 120 770 100 {}
N 810 250 810 120 {}
N 670 1020 1000 1020 {}
N 760 570 810 570 {}
N 810 470 1000 470 {}
N 810 310 820 310 {}
N 760 630 760 570 {}
N 810 570 810 470 {}
N 810 470 810 310 {}
N 1000 1020 1000 470 {}
