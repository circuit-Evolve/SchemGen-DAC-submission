v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 760 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 420 880 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 680 760 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 100 760 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 620 0 0 {name="M_nmos_0_4"
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
C {devices/ipin.sym} 900 500 0 0 {name="p_port_6_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 680 320 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 620 710 680 710 {}
N 100 630 420 630 {}
N 430 630 540 630 {}
N 420 620 430 620 {}
N 540 620 580 620 {}
N 100 760 100 630 {}
N 420 890 420 880 {}
N 420 880 420 790 {}
N 420 730 420 630 {}
N 420 630 420 620 {}
N 430 630 430 620 {}
N 540 630 540 620 {}
N 620 710 620 650 {}
N 680 760 680 710 {}
N 620 550 680 550 {}
N 670 500 680 500 {}
N 680 500 900 500 {}
N 620 590 620 550 {}
N 680 550 680 500 {}
N 680 500 680 350 {}
N 680 290 680 140 {}
