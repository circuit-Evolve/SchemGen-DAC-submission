v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 840 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 800 2 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 80 840 2 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 240 1160 0 0 {name="l_gnd_15_3" lab="GND"}
C {devices/ind.sym} 700 700 1 0 {name="L_inductor_12_4"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 360 720 1 0 {name="L_inductor_14_5"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 760 500 0 0 {name="M_nmos_13_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 820 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 500 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 500 0 0 {name="M_nmos_9_9"
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
C {devices/ipin.sym} 1560 640 0 0 {name="p_port_16_10" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 1100 800 2 0 {name="R_resistor2_1_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1440 800 2 0 {name="R_resistor2_2_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 800 2 0 {name="R_resistor2_3_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1100 340 2 0 {name="R_resistor2_4_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 340 2 0 {name="R_resistor2_7_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 340 2 0 {name="R_resistor2_8_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_17_17" lab="VDD"}
N 230 810 240 810 {}
N 290 720 330 720 {}
N 80 710 230 710 {}
N 230 710 290 710 {}
N 80 810 80 710 {}
N 230 810 230 710 {}
N 230 710 230 700 {}
N 290 720 290 710 {}
N 230 1160 240 1160 {}
N 80 1050 230 1050 {}
N 230 1050 460 1050 {}
N 460 1050 800 1050 {}
N 800 1050 1100 1050 {}
N 1100 1050 1170 1050 {}
N 1170 1050 1430 1050 {}
N 790 1040 800 1040 {}
N 230 870 240 870 {}
N 460 850 480 850 {}
N 790 830 800 830 {}
N 1170 830 1180 830 {}
N 1430 830 1440 830 {}
N 80 1050 80 870 {}
N 230 1170 230 1160 {}
N 230 1160 230 1050 {}
N 230 1050 230 870 {}
N 460 1050 460 850 {}
N 790 1040 790 830 {}
N 800 1050 800 1040 {}
N 1100 1050 1100 830 {}
N 1170 1050 1170 830 {}
N 1430 1050 1430 830 {}
N 520 820 610 820 {}
N 390 710 610 710 {}
N 610 710 630 710 {}
N 630 700 670 700 {}
N 390 720 390 710 {}
N 610 820 610 710 {}
N 630 710 630 700 {}
N 890 510 1010 510 {}
N 880 500 890 500 {}
N 1010 500 1040 500 {}
N 780 450 880 450 {}
N 780 420 790 420 {}
N 790 370 800 370 {}
N 780 470 780 450 {}
N 780 450 780 420 {}
N 790 420 790 370 {}
N 880 500 880 450 {}
N 890 510 890 500 {}
N 1010 510 1010 500 {}
N 790 770 800 770 {}
N 790 720 800 720 {}
N 730 710 800 710 {}
N 800 700 810 700 {}
N 790 690 800 690 {}
N 780 590 790 590 {}
N 730 710 730 700 {}
N 780 590 780 530 {}
N 790 770 790 720 {}
N 790 690 790 590 {}
N 800 720 800 710 {}
N 800 710 800 700 {}
N 800 700 800 690 {}
N 460 790 480 790 {}
N 460 510 710 510 {}
N 710 500 740 500 {}
N 460 790 460 510 {}
N 460 510 460 370 {}
N 710 510 710 500 {}
N 1420 420 1430 420 {}
N 790 310 800 310 {}
N 790 190 800 190 {}
N 460 180 800 180 {}
N 800 180 870 180 {}
N 870 180 950 180 {}
N 950 180 1100 180 {}
N 1100 180 1280 180 {}
N 1280 180 1430 180 {}
N 940 130 950 130 {}
N 460 310 460 180 {}
N 790 310 790 190 {}
N 800 190 800 180 {}
N 870 210 870 180 {}
N 940 140 940 130 {}
N 950 180 950 130 {}
N 1100 310 1100 180 {}
N 1280 210 1280 180 {}
N 1420 470 1420 420 {}
N 1430 420 1430 180 {}
N 1430 770 1440 770 {}
N 1430 640 1440 640 {}
N 1430 630 1440 630 {}
N 1440 630 1560 630 {}
N 1560 630 1570 630 {}
N 1420 590 1430 590 {}
N 1420 590 1420 530 {}
N 1430 770 1430 640 {}
N 1430 630 1430 590 {}
N 1440 640 1440 630 {}
N 1560 640 1560 630 {}
N 1190 510 1280 510 {}
N 1280 510 1350 510 {}
N 1180 500 1190 500 {}
N 1350 500 1380 500 {}
N 1080 450 1180 450 {}
N 1080 420 1100 420 {}
N 1080 470 1080 450 {}
N 1080 450 1080 420 {}
N 1100 420 1100 370 {}
N 1180 500 1180 450 {}
N 1190 510 1190 500 {}
N 1280 530 1280 510 {}
N 1350 510 1350 500 {}
N 1170 770 1180 770 {}
N 1100 670 1170 670 {}
N 1080 590 1100 590 {}
N 1080 590 1080 530 {}
N 1100 770 1100 670 {}
N 1100 670 1100 590 {}
N 1170 780 1170 770 {}
N 1170 770 1170 670 {}
