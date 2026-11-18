v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 320 600 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 720 580 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 980 580 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 320 680 0 0 {name="l_gnd_15_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 440 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 440 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 440 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 440 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 140 0 1 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 140 0 1 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 140 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 140 0 0 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 80 440 0 0 {name="p_port_16_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 760 320 0 0 {name="p_port_17_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 920 320 0 0 {name="p_port_18_14" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 60 540 0 0 {name="p_port_19_15" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 780 220 1 0 {name="R_resistor2_10_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 380 220 1 0 {name="R_resistor2_11_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 920 220 1 0 {name="R_resistor2_12_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 260 220 1 0 {name="R_resistor2_9_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 980 60 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 180 60 0 0 {name="l_vdd_21_21" lab="VDD"}
N 310 560 320 560 {}
N 180 510 310 510 {}
N 310 510 450 510 {}
N 160 490 180 490 {}
N 450 470 460 470 {}
N 160 490 160 470 {}
N 180 510 180 490 {}
N 310 560 310 510 {}
N 320 570 320 560 {}
N 320 560 320 540 {}
N 450 510 450 470 {}
N 310 680 320 680 {}
N 310 630 320 630 {}
N 710 580 720 580 {}
N 700 490 710 490 {}
N 710 490 720 490 {}
N 980 490 990 490 {}
N 980 470 1000 470 {}
N 310 680 310 630 {}
N 700 490 700 470 {}
N 710 580 710 490 {}
N 980 580 980 490 {}
N 980 490 980 470 {}
N 980 410 1000 410 {}
N 920 310 980 310 {}
N 950 210 980 210 {}
N 980 210 990 210 {}
N 960 190 980 190 {}
N 920 320 920 310 {}
N 950 220 950 210 {}
N 960 190 960 170 {}
N 980 410 980 310 {}
N 980 310 980 210 {}
N 980 210 980 190 {}
N 60 550 550 550 {}
N 500 450 550 450 {}
N 60 550 60 540 {}
N 500 450 500 440 {}
N 550 550 550 450 {}
N 580 510 1080 510 {}
N 1040 450 1080 450 {}
N 160 400 180 400 {}
N 180 350 580 350 {}
N 180 220 190 220 {}
N 220 220 230 220 {}
N 180 210 220 210 {}
N 180 170 200 170 {}
N 160 410 160 400 {}
N 180 400 180 350 {}
N 180 350 180 220 {}
N 180 220 180 210 {}
N 180 210 180 170 {}
N 220 220 220 210 {}
N 580 510 580 350 {}
N 1040 450 1040 440 {}
N 1080 510 1080 450 {}
N 70 450 110 450 {}
N 70 440 80 440 {}
N 110 440 120 440 {}
N 70 450 70 440 {}
N 110 450 110 440 {}
N 700 400 710 400 {}
N 710 310 760 310 {}
N 710 210 750 210 {}
N 710 170 720 170 {}
N 700 410 700 400 {}
N 710 400 710 310 {}
N 710 310 710 210 {}
N 710 210 710 170 {}
N 750 220 750 210 {}
N 760 320 760 310 {}
N 610 450 640 450 {}
N 640 440 660 440 {}
N 450 410 460 410 {}
N 450 310 610 310 {}
N 410 210 450 210 {}
N 450 210 460 210 {}
N 420 190 450 190 {}
N 410 220 410 210 {}
N 420 190 420 170 {}
N 450 410 450 310 {}
N 450 310 450 210 {}
N 450 210 450 190 {}
N 610 450 610 310 {}
N 640 450 640 440 {}
N 180 110 200 110 {}
N 420 110 450 110 {}
N 710 110 720 110 {}
N 960 100 980 100 {}
N 160 60 180 60 {}
N 950 60 980 60 {}
N 150 50 160 50 {}
N 180 50 450 50 {}
N 450 50 710 50 {}
N 710 50 950 50 {}
N 980 50 1010 50 {}
N 160 60 160 50 {}
N 180 110 180 60 {}
N 180 60 180 50 {}
N 450 110 450 50 {}
N 710 110 710 50 {}
N 950 60 950 50 {}
N 960 110 960 100 {}
N 980 100 980 60 {}
N 980 60 980 50 {}
N 280 220 290 220 {}
N 280 210 310 210 {}
N 310 210 350 210 {}
N 240 150 310 150 {}
N 310 150 370 150 {}
N 370 140 380 140 {}
N 240 150 240 140 {}
N 280 220 280 210 {}
N 310 210 310 150 {}
N 350 220 350 210 {}
N 370 150 370 140 {}
N 880 220 890 220 {}
N 810 210 840 210 {}
N 840 210 880 210 {}
N 760 150 840 150 {}
N 840 150 910 150 {}
N 910 140 920 140 {}
N 760 150 760 140 {}
N 810 220 810 210 {}
N 840 210 840 150 {}
N 880 220 880 210 {}
N 910 150 910 140 {}
