v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1040 760 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 240 980 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 640 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 1200 440 0 0 {name="p_port_7_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 800 440 1 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1040 260 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 640 1 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1040 120 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 240 820 0 0 {name="V_voltage_0_8" value=3 savecurrent=false}
N 1030 760 1040 760 {}
N 980 710 1030 710 {}
N 240 980 240 850 {}
N 980 710 980 670 {}
N 1030 760 1030 710 {}
N 370 640 390 640 {}
N 240 630 370 630 {}
N 240 790 240 630 {}
N 370 640 370 630 {}
N 900 640 940 640 {}
N 450 630 600 630 {}
N 600 630 900 630 {}
N 600 450 740 450 {}
N 740 440 770 440 {}
N 450 640 450 630 {}
N 600 630 600 450 {}
N 740 450 740 440 {}
N 900 640 900 630 {}
N 1030 230 1040 230 {}
N 1030 120 1040 120 {}
N 1030 230 1030 120 {}
N 980 560 1030 560 {}
N 830 450 1030 450 {}
N 1030 450 1190 450 {}
N 1190 440 1200 440 {}
N 1030 290 1040 290 {}
N 830 450 830 440 {}
N 980 610 980 560 {}
N 1030 560 1030 450 {}
N 1030 450 1030 290 {}
N 1190 450 1190 440 {}
