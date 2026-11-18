v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 960 280 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 660 880 0 0 {name="I_current_3_1" value=1m}
C {devices/gnd.sym} 660 1040 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 960 860 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 740 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 480 2 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 1140 480 0 0 {name="p_port_7_6" lab="PORT_refined_1"}
C {devices/ipin.sym} 240 720 0 0 {name="p_port_8_7" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 420 720 1 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 660 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 660 420 680 420 {}
N 660 420 660 120 {}
N 680 450 680 420 {}
N 960 250 960 120 {}
N 920 500 1160 500 {}
N 720 480 750 480 {}
N 1140 480 1160 480 {}
N 1160 480 1170 480 {}
N 750 340 920 340 {}
N 920 340 960 340 {}
N 750 480 750 340 {}
N 920 710 920 500 {}
N 920 500 920 340 {}
N 960 340 960 310 {}
N 1160 500 1160 480 {}
N 240 720 390 720 {}
N 480 820 660 820 {}
N 660 740 680 740 {}
N 680 740 880 740 {}
N 450 720 480 720 {}
N 480 820 480 720 {}
N 660 850 660 820 {}
N 660 820 660 740 {}
N 680 740 680 510 {}
N 650 1040 660 1040 {}
N 650 910 660 910 {}
N 920 800 960 800 {}
N 650 1040 650 910 {}
N 920 800 920 770 {}
N 960 860 960 800 {}
