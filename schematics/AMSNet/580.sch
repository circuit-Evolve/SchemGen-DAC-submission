v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1040 800 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 240 1020 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 660 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 1200 480 0 0 {name="p_port_7_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1040 300 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 480 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 660 1 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1040 160 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 240 860 0 0 {name="V_voltage_0_8" value=3 savecurrent=false}
N 1000 740 1040 740 {}
N 240 1020 240 890 {}
N 1000 740 1000 690 {}
N 1040 800 1040 740 {}
N 240 790 250 790 {}
N 250 670 380 670 {}
N 380 660 410 660 {}
N 240 830 240 790 {}
N 250 790 250 670 {}
N 380 670 380 660 {}
N 470 670 610 670 {}
N 610 670 910 670 {}
N 910 660 960 660 {}
N 610 490 750 490 {}
N 750 480 770 480 {}
N 470 670 470 660 {}
N 610 670 610 490 {}
N 750 490 750 480 {}
N 910 670 910 660 {}
N 1040 270 1040 160 {}
N 1000 590 1040 590 {}
N 830 490 1030 490 {}
N 1050 490 1200 490 {}
N 1030 480 1040 480 {}
N 1040 480 1050 480 {}
N 830 490 830 480 {}
N 1000 630 1000 590 {}
N 1030 490 1030 480 {}
N 1040 590 1040 480 {}
N 1040 480 1040 330 {}
N 1050 490 1050 480 {}
N 1200 490 1200 480 {}
