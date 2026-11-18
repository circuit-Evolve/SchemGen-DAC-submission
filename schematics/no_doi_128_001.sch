v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 760 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 800 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 600 460 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 600 680 0 0 {name="l_gnd_11_3" lab="GND"}
C {devices/gnd.sym} 120 940 0 0 {name="l_gnd_4_4" lab="GND"}
C {devices/gnd.sym} 1160 960 0 0 {name="l_gnd_7_5" lab="GND"}
C {devices/gnd.sym} 600 920 0 0 {name="l_gnd_8_6" lab="GND"}
C {devices/gnd.sym} 600 240 0 0 {name="l_gnd_9_7" lab="GND"}
C {devices/ind.sym} 760 260 1 0 {name="L_inductor_0_8"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 760 480 1 0 {name="L_inductor_3_9"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 760 700 1 0 {name="L_inductor_5_10"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 760 20 1 0 {name="L_inductor_6_11"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 580 120 0 0 {name="M_nmos_bulk_12_12"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 580 560 0 0 {name="M_nmos_bulk_13_13"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 580 340 0 0 {name="M_nmos_bulk_14_14"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 580 780 0 0 {name="M_nmos_bulk_15_15"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 420 760 3 0 {name="M_nmos_bulk_16_16"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 420 540 3 0 {name="M_nmos_bulk_17_17"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 420 80 3 0 {name="M_nmos_bulk_19_18"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 420 300 3 0 {name="M_nmos_bulk_21_19"
W=1
L=0.15
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
N 140 740 360 740 {}
N 360 740 390 740 {}
N 120 710 140 710 {}
N 360 520 390 520 {}
N 360 280 390 280 {}
N 360 60 390 60 {}
N 120 730 120 710 {}
N 120 710 120 700 {}
N 140 740 140 710 {}
N 360 740 360 520 {}
N 360 520 360 280 {}
N 360 280 360 60 {}
N 600 830 620 830 {}
N 600 780 620 780 {}
N 620 780 630 780 {}
N 600 610 620 610 {}
N 600 560 620 560 {}
N 620 560 630 560 {}
N 600 390 620 390 {}
N 600 340 620 340 {}
N 620 340 630 340 {}
N 600 170 620 170 {}
N 600 120 620 120 {}
N 620 120 630 120 {}
N 120 940 120 790 {}
N 600 920 600 830 {}
N 600 830 600 810 {}
N 600 680 600 610 {}
N 600 610 600 590 {}
N 600 460 600 390 {}
N 600 390 600 370 {}
N 600 240 600 170 {}
N 600 170 600 150 {}
N 620 830 620 780 {}
N 620 610 620 560 {}
N 620 390 620 340 {}
N 620 170 620 120 {}
N 1160 960 1160 830 {}
N 530 120 560 120 {}
N 530 560 560 560 {}
N 530 340 560 340 {}
N 530 780 560 780 {}
N 420 350 420 320 {}
N 450 280 470 280 {}
N 470 280 600 280 {}
N 420 260 470 260 {}
N 600 260 730 260 {}
N 420 280 420 260 {}
N 420 260 420 250 {}
N 470 280 470 260 {}
N 600 310 600 280 {}
N 600 280 600 260 {}
N 790 720 1160 720 {}
N 1150 570 1160 570 {}
N 790 500 1150 500 {}
N 1150 500 1160 500 {}
N 790 270 1160 270 {}
N 790 50 1160 50 {}
N 790 720 790 700 {}
N 790 500 790 480 {}
N 790 270 790 260 {}
N 790 50 790 20 {}
N 1150 570 1150 500 {}
N 1160 780 1160 770 {}
N 1160 770 1160 720 {}
N 1160 720 1160 570 {}
N 1160 500 1160 270 {}
N 1160 270 1160 50 {}
N 450 520 470 520 {}
N 470 520 480 520 {}
N 470 510 600 510 {}
N 420 500 470 500 {}
N 600 480 730 480 {}
N 420 520 420 500 {}
N 420 500 420 490 {}
N 470 520 470 510 {}
N 470 510 470 500 {}
N 600 530 600 510 {}
N 600 510 600 480 {}
N 450 740 470 740 {}
N 470 740 480 740 {}
N 470 730 600 730 {}
N 420 720 470 720 {}
N 600 700 730 700 {}
N 420 740 420 720 {}
N 420 720 420 710 {}
N 470 740 470 730 {}
N 470 730 470 720 {}
N 600 750 600 730 {}
N 600 730 600 700 {}
N 450 60 470 60 {}
N 470 60 600 60 {}
N 420 40 470 40 {}
N 600 20 730 20 {}
N 420 60 420 40 {}
N 420 40 420 30 {}
N 470 60 470 40 {}
N 600 90 600 60 {}
N 600 60 600 20 {}
N 420 770 450 770 {}
N 420 780 420 770 {}
N 450 840 450 770 {}
N 420 550 450 550 {}
N 420 560 420 550 {}
N 450 620 450 550 {}
N 420 100 450 100 {}
N 450 160 450 100 {}
