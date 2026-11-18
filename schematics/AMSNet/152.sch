v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 860 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 720 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 280 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 480 720 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 280 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 480 0 0 {name="p_port_6_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 720 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 710 860 720 860 {}
N 660 800 710 800 {}
N 660 800 660 750 {}
N 710 860 710 800 {}
N 660 650 710 650 {}
N 520 470 710 470 {}
N 710 470 880 470 {}
N 480 360 520 360 {}
N 710 310 720 310 {}
N 480 360 480 310 {}
N 520 470 520 360 {}
N 660 690 660 650 {}
N 710 650 710 470 {}
N 710 470 710 310 {}
N 880 480 880 470 {}
N 710 250 720 250 {}
N 480 200 520 200 {}
N 480 120 520 120 {}
N 670 120 710 120 {}
N 710 120 720 120 {}
N 460 90 480 90 {}
N 520 90 670 90 {}
N 720 90 770 90 {}
N 480 250 480 200 {}
N 480 120 480 90 {}
N 520 200 520 120 {}
N 520 120 520 90 {}
N 670 120 670 90 {}
N 710 250 710 120 {}
N 710 120 710 110 {}
N 720 120 720 90 {}
N 480 730 580 730 {}
N 580 720 620 720 {}
N 480 730 480 720 {}
N 580 730 580 720 {}
N 280 280 440 280 {}
