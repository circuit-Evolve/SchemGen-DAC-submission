v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 600 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1060 280 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 740 580 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 240 780 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 400 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/res_generic_po.sym} 500 220 1 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 700 450 720 450 {}
N 700 350 720 350 {}
N 700 320 750 320 {}
N 1060 280 1070 280 {}
N 880 220 890 220 {}
N 530 210 750 210 {}
N 750 210 880 210 {}
N 880 210 1070 210 {}
N 880 200 890 200 {}
N 240 780 240 630 {}
N 530 220 530 210 {}
N 700 460 700 450 {}
N 700 450 700 430 {}
N 700 370 700 350 {}
N 700 350 700 320 {}
N 720 450 720 350 {}
N 740 580 740 550 {}
N 750 320 750 210 {}
N 880 220 880 210 {}
N 880 210 880 200 {}
N 890 230 890 220 {}
N 890 200 890 190 {}
N 1070 280 1070 210 {}
N 240 400 370 400 {}
N 370 400 660 400 {}
N 440 220 470 220 {}
N 370 210 440 210 {}
N 240 570 240 400 {}
N 370 400 370 210 {}
N 440 220 440 210 {}
