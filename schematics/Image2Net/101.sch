v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 880 1120 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 1080 1120 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 820 280 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 220 200 0 0 {name="p_port_8_3" lab="PORT_refined_2"}
T {VREF} 250 160 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 880 500 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 920 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1080 720 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 480 280 2 1 {name="X_single_end_amp_0_7"}
C {devices/vdd.sym} 880 140 0 0 {name="l_vdd_7_8" lab="VDD"}
N 870 1120 880 1120 {}
N 870 950 880 950 {}
N 870 1130 870 1120 {}
N 870 1120 870 950 {}
N 1080 1130 1080 1120 {}
N 1080 1120 1080 750 {}
N 870 890 880 890 {}
N 230 710 870 710 {}
N 870 710 880 710 {}
N 880 710 890 710 {}
N 230 320 350 320 {}
N 350 300 400 300 {}
N 230 710 230 320 {}
N 350 320 350 300 {}
N 870 890 870 710 {}
N 880 710 880 530 {}
N 350 260 400 260 {}
N 220 210 240 210 {}
N 240 210 350 210 {}
N 220 200 240 200 {}
N 240 200 250 200 {}
N 240 210 240 200 {}
N 350 260 350 210 {}
N 780 280 800 280 {}
N 560 270 780 270 {}
N 560 280 560 270 {}
N 780 280 780 270 {}
N 840 210 870 210 {}
N 870 140 880 140 {}
N 840 250 840 210 {}
N 870 210 870 140 {}
N 870 430 880 430 {}
N 870 400 880 400 {}
N 880 390 1080 390 {}
N 870 380 880 380 {}
N 840 330 870 330 {}
N 840 330 840 310 {}
N 870 430 870 400 {}
N 870 380 870 330 {}
N 880 470 880 430 {}
N 880 400 880 390 {}
N 880 390 880 380 {}
N 1080 690 1080 390 {}
