v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1000 840 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 500 1380 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 800 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 260 800 0 0 {name="p_port_7_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 620 800 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 1180 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 1000 680 0 0 {name="V_voltage_0_8" value=3 savecurrent=false}
N 490 1380 500 1380 {}
N 490 1210 500 1210 {}
N 490 1380 490 1210 {}
N 1000 840 1000 710 {}
N 490 250 500 250 {}
N 490 140 500 140 {}
N 490 250 490 140 {}
N 490 140 490 130 {}
N 440 710 490 710 {}
N 490 600 620 600 {}
N 820 490 830 490 {}
N 490 470 790 470 {}
N 790 470 800 470 {}
N 800 470 820 470 {}
N 820 470 1000 470 {}
N 820 460 830 460 {}
N 490 310 500 310 {}
N 440 770 440 710 {}
N 490 710 490 600 {}
N 490 600 490 470 {}
N 490 470 490 310 {}
N 620 770 620 600 {}
N 790 480 790 470 {}
N 800 480 800 470 {}
N 820 490 820 470 {}
N 820 470 820 460 {}
N 830 460 830 450 {}
N 1000 650 1000 470 {}
N 490 1150 500 1150 {}
N 490 980 620 980 {}
N 440 870 490 870 {}
N 440 870 440 830 {}
N 490 1150 490 980 {}
N 490 980 490 870 {}
N 620 980 620 830 {}
N 360 800 400 800 {}
N 260 790 360 790 {}
N 260 800 260 790 {}
N 360 800 360 790 {}
