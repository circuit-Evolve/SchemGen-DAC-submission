v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 340 1140 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 660 0 1 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 800 660 0 0 {name="p_port_4_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 740 480 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 580 300 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 580 160 0 0 {name="l_vdd_6_5" lab="VDD"}
C {devices/vsource.sym} 340 980 0 0 {name="V_voltage_1_6" value=3 savecurrent=false}
N 340 1140 340 1010 {}
N 330 950 340 950 {}
N 330 850 340 850 {}
N 340 790 580 790 {}
N 580 690 620 690 {}
N 330 950 330 850 {}
N 340 850 340 790 {}
N 580 790 580 690 {}
N 580 630 620 630 {}
N 580 480 740 480 {}
N 580 630 580 480 {}
N 580 480 580 330 {}
N 660 670 800 670 {}
N 660 670 660 660 {}
N 800 670 800 660 {}
N 580 270 580 160 {}
