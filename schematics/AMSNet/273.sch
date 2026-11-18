v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 280 1320 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 720 0 1 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 800 720 0 0 {name="p_port_5_2" lab="PORT_refined_4"}
C {devices/ipin.sym} 740 520 0 0 {name="p_port_6_3" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 420 680 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 280 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 280 1180 0 0 {name="V_voltage_0_7" value=3 savecurrent=false}
N 280 1320 280 1210 {}
N 420 770 580 770 {}
N 280 740 420 740 {}
N 280 1150 280 740 {}
N 420 770 420 740 {}
N 420 740 420 710 {}
N 580 780 580 770 {}
N 580 770 580 750 {}
N 540 250 540 120 {}
N 440 660 540 660 {}
N 540 660 580 660 {}
N 420 630 440 630 {}
N 540 540 760 540 {}
N 740 520 760 520 {}
N 760 520 770 520 {}
N 420 650 420 630 {}
N 420 630 420 620 {}
N 440 660 440 630 {}
N 540 660 540 540 {}
N 540 540 540 310 {}
N 580 690 580 660 {}
N 760 540 760 520 {}
N 650 740 820 740 {}
N 620 720 650 720 {}
N 800 720 820 720 {}
N 820 720 830 720 {}
N 650 740 650 720 {}
N 820 740 820 720 {}
