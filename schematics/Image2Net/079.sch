v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 740 2 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 800 740 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 800 960 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 600 960 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 1100 960 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 740 400 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 200 320 0 0 {name="p_port_10_6" lab="PORT_refined_3"}
T {VREF} 230 280 0 0 0.25 0.25 {}
C {devices/ipin.sym} 800 120 0 0 {name="p_port_9_7" lab="PORT_refined_1"}
C {sky130_fd_pr/res_generic_po.sym} 600 640 2 0 {name="R_resistor2_2_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 820 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 320 400 2 1 {name="X_single_end_amp_1_10"}
N 790 960 800 960 {}
N 790 770 800 770 {}
N 600 960 600 850 {}
N 790 960 790 770 {}
N 1100 960 1100 770 {}
N 760 330 790 330 {}
N 790 120 800 120 {}
N 760 370 760 330 {}
N 790 330 790 120 {}
N 140 740 600 740 {}
N 140 490 180 490 {}
N 180 420 240 420 {}
N 140 740 140 490 {}
N 180 490 180 420 {}
N 600 790 600 740 {}
N 600 740 600 670 {}
N 180 380 240 380 {}
N 180 340 220 340 {}
N 140 320 180 320 {}
N 200 320 220 320 {}
N 220 320 230 320 {}
N 180 380 180 340 {}
N 180 340 180 320 {}
N 220 340 220 320 {}
N 400 410 690 410 {}
N 690 400 720 400 {}
N 400 410 400 400 {}
N 690 410 690 400 {}
N 790 710 800 710 {}
N 600 560 790 560 {}
N 790 560 1100 560 {}
N 760 490 790 490 {}
N 600 610 600 560 {}
N 760 490 760 430 {}
N 790 710 790 560 {}
N 790 560 790 490 {}
N 1100 720 1100 710 {}
N 1100 710 1100 560 {}
