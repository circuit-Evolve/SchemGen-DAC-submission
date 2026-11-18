v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 420 480 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 1020 480 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 1020 1280 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 420 1080 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 900 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 740 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 1080 0 0 {name="M_nmos_4_6"
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
C {devices/ipin.sym} 800 1100 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1180 600 0 0 {name="p_port_8_8" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 420 320 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1020 320 0 0 {name="l_vdd_9_10" lab="VDD"}
N 420 450 420 320 {}
N 1020 450 1020 320 {}
N 420 870 460 870 {}
N 900 740 940 740 {}
N 420 730 900 730 {}
N 420 870 420 730 {}
N 420 730 420 510 {}
N 900 740 900 730 {}
N 980 1020 1030 1020 {}
N 500 920 1020 920 {}
N 1020 910 1030 910 {}
N 980 810 1030 810 {}
N 500 920 500 900 {}
N 980 1050 980 1020 {}
N 980 810 980 770 {}
N 1020 920 1020 910 {}
N 1030 1020 1030 910 {}
N 1030 910 1030 810 {}
N 980 1250 1020 1250 {}
N 420 960 460 960 {}
N 420 1080 420 960 {}
N 460 960 460 930 {}
N 980 1250 980 1110 {}
N 1020 1280 1020 1250 {}
N 800 1100 900 1100 {}
N 900 1080 940 1080 {}
N 900 1100 900 1080 {}
N 980 650 1030 650 {}
N 1030 610 1180 610 {}
N 1180 610 1190 610 {}
N 1020 540 1030 540 {}
N 980 710 980 650 {}
N 1020 540 1020 510 {}
N 1030 650 1030 610 {}
N 1030 610 1030 540 {}
N 1180 610 1180 600 {}
