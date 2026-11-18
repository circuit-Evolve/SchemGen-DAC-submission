v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 720 1600 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 800 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 880 480 0 0 {name="p_port_6_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 480 800 0 0 {name="p_port_7_4" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 840 800 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 1180 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 140 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 720 1440 0 0 {name="V_voltage_2_8" value=3 savecurrent=false}
N 710 250 720 250 {}
N 710 140 720 140 {}
N 710 250 710 140 {}
N 660 720 710 720 {}
N 710 610 840 610 {}
N 710 480 880 480 {}
N 710 310 720 310 {}
N 660 770 660 720 {}
N 710 720 710 610 {}
N 710 610 710 480 {}
N 710 480 710 310 {}
N 840 770 840 610 {}
N 710 1150 720 1150 {}
N 710 990 840 990 {}
N 660 880 710 880 {}
N 660 880 660 830 {}
N 710 1150 710 990 {}
N 710 990 710 880 {}
N 840 990 840 830 {}
N 710 1410 720 1410 {}
N 710 1210 720 1210 {}
N 710 1410 710 1210 {}
N 720 1600 720 1470 {}
N 480 800 620 800 {}
