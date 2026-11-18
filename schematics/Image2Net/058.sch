v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2780 1900 2 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 3260 1880 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 2780 2360 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 3240 2560 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 2220 2860 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 2060 800 0 0 {name="M_pmos_2_5"
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
C {devices/ipin.sym} 3480 1200 0 0 {name="p_port_10_6" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 440 680 0 0 {name="p_port_9_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 2240 1640 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2240 2340 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 980 800 2 1 {name="X_single_end_amp_1_10"}
C {devices/vdd.sym} 2220 400 0 0 {name="l_vdd_11_11" lab="VDD"}
N 3250 1850 3260 1850 {}
N 2230 1610 2240 1610 {}
N 2230 1190 2780 1190 {}
N 2780 1190 3250 1190 {}
N 3250 1190 3480 1190 {}
N 2080 1050 2230 1050 {}
N 2080 1050 2080 830 {}
N 2230 1610 2230 1190 {}
N 2230 1190 2230 1050 {}
N 2780 1870 2780 1190 {}
N 3250 1850 3250 1190 {}
N 3480 1200 3480 1190 {}
N 2220 2870 2230 2870 {}
N 3240 2550 3250 2550 {}
N 2230 2370 2240 2370 {}
N 3250 1910 3260 1910 {}
N 2220 2870 2220 2860 {}
N 2230 2870 2230 2370 {}
N 2780 2360 2780 1930 {}
N 3240 2560 3240 2550 {}
N 3250 2550 3250 1910 {}
N 790 780 900 780 {}
N 430 680 440 680 {}
N 440 680 790 680 {}
N 790 780 790 680 {}
N 2230 2310 2240 2310 {}
N 520 1990 1530 1990 {}
N 1530 1980 2230 1980 {}
N 2230 1670 2240 1670 {}
N 520 920 530 920 {}
N 530 910 790 910 {}
N 790 820 900 820 {}
N 520 1990 520 920 {}
N 530 920 530 910 {}
N 790 910 790 820 {}
N 1530 1990 1530 1980 {}
N 2230 2310 2230 1980 {}
N 2230 1980 2230 1670 {}
N 1890 800 2040 800 {}
N 1060 790 1890 790 {}
N 1060 800 1060 790 {}
N 1890 800 1890 790 {}
N 2080 540 2230 540 {}
N 2220 390 2230 390 {}
N 2080 770 2080 540 {}
N 2220 400 2220 390 {}
N 2230 540 2230 390 {}
