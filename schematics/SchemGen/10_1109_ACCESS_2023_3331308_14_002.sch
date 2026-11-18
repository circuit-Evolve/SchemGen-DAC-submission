v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 420 3 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 420 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 720 460 1 0 {name="D_diode_0_2"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 500 460 3 0 {name="D_diode_7_3"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/gnd.sym} 600 980 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/ind.sym} 300 280 2 0 {name="L_inductor_1_5"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 860 280 2 0 {name="L_inductor_2_6"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 820 800 0 0 {name="M_nmos_3_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 800 0 1 {name="M_nmos_4_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 800 0 1 {name="M_nmos_5_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 800 0 0 {name="M_nmos_6_10"
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
C {devices/ipin.sym} 600 320 0 0 {name="p_port_10_11" lab="PORT_refined_7"}
C {devices/ipin.sym} 1080 800 0 0 {name="p_port_13_12" lab="PORT_refined_5"}
C {devices/ipin.sym} 120 800 0 0 {name="p_port_14_13" lab="PORT_refined_6"}
C {devices/vdd.sym} 600 100 0 0 {name="l_vdd_11_14" lab="VDD"}
N 340 800 370 800 {}
N 370 750 810 750 {}
N 810 750 840 750 {}
N 840 750 1000 750 {}
N 790 420 810 420 {}
N 810 420 820 420 {}
N 820 340 860 340 {}
N 370 800 370 750 {}
N 810 750 810 420 {}
N 820 420 820 340 {}
N 840 770 840 750 {}
N 840 750 840 740 {}
N 860 340 860 310 {}
N 1000 770 1000 750 {}
N 1000 750 1000 740 {}
N 750 460 770 460 {}
N 770 460 780 460 {}
N 710 440 770 440 {}
N 700 420 710 420 {}
N 710 420 730 420 {}
N 710 440 710 420 {}
N 770 460 770 440 {}
N 380 800 800 800 {}
N 360 790 380 790 {}
N 200 750 300 750 {}
N 300 750 360 750 {}
N 300 420 450 420 {}
N 200 770 200 750 {}
N 200 750 200 740 {}
N 300 770 300 750 {}
N 300 750 300 420 {}
N 300 420 300 310 {}
N 360 790 360 750 {}
N 380 800 380 790 {}
N 290 250 300 250 {}
N 290 160 590 160 {}
N 600 160 860 160 {}
N 590 150 600 150 {}
N 590 140 600 140 {}
N 590 120 600 120 {}
N 590 100 600 100 {}
N 290 250 290 160 {}
N 590 160 590 150 {}
N 590 150 590 140 {}
N 590 120 590 100 {}
N 600 160 600 150 {}
N 600 140 600 120 {}
N 860 250 860 160 {}
N 590 980 600 980 {}
N 260 950 590 950 {}
N 590 950 930 950 {}
N 220 890 260 890 {}
N 260 890 290 890 {}
N 860 890 930 890 {}
N 930 890 970 890 {}
N 200 850 220 850 {}
N 840 850 860 850 {}
N 290 830 300 830 {}
N 970 830 1000 830 {}
N 200 850 200 830 {}
N 220 890 220 850 {}
N 260 950 260 890 {}
N 290 890 290 830 {}
N 590 980 590 950 {}
N 840 850 840 830 {}
N 860 890 860 850 {}
N 930 950 930 890 {}
N 970 890 970 830 {}
N 1040 790 1080 790 {}
N 1040 800 1040 790 {}
N 1080 800 1080 790 {}
N 110 800 120 800 {}
N 130 800 160 800 {}
N 110 790 130 790 {}
N 110 800 110 790 {}
N 130 800 130 790 {}
N 660 460 690 460 {}
N 530 430 550 430 {}
N 550 420 590 420 {}
N 590 420 660 420 {}
N 590 320 600 320 {}
N 530 460 530 430 {}
N 550 430 550 420 {}
N 590 420 590 320 {}
N 660 460 660 420 {}
N 430 460 470 460 {}
N 510 420 530 420 {}
N 530 420 540 420 {}
N 430 400 530 400 {}
N 430 460 430 400 {}
N 530 420 530 400 {}
