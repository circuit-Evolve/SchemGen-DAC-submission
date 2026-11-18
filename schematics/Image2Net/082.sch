v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 380 0 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 700 380 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 600 440 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 700 440 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 300 460 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 660 180 0 0 {name="M_pmos_9_5"
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
C {devices/ipin.sym} 220 140 0 0 {name="p_port_5_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 300 360 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 300 1 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 420 180 2 1 {name="X_single_end_amp_0_9"}
C {devices/vdd.sym} 700 100 0 0 {name="l_vdd_10_10" lab="VDD"}
N 300 460 300 390 {}
N 600 450 600 440 {}
N 600 440 600 410 {}
N 600 410 600 390 {}
N 700 450 700 440 {}
N 700 440 700 410 {}
N 430 310 600 310 {}
N 600 310 700 310 {}
N 680 220 700 220 {}
N 430 310 430 300 {}
N 600 350 600 310 {}
N 680 220 680 210 {}
N 700 350 700 310 {}
N 700 310 700 220 {}
N 210 140 220 140 {}
N 220 140 340 140 {}
N 340 160 340 140 {}
N 300 310 360 310 {}
N 360 300 370 300 {}
N 300 220 340 220 {}
N 300 330 300 310 {}
N 300 310 300 220 {}
N 340 220 340 200 {}
N 360 310 360 300 {}
N 490 180 500 180 {}
N 500 180 640 180 {}
N 680 140 700 140 {}
N 680 150 680 140 {}
N 700 140 700 100 {}
