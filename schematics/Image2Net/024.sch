v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 860 1 0 {name="C_capacitor_55_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 700 1220 0 0 {name="l_gnd_26_1" lab="GND"}
C {devices/gnd.sym} 1800 1220 0 0 {name="l_gnd_27_2" lab="GND"}
C {devices/gnd.sym} 2360 1220 0 0 {name="l_gnd_31_3" lab="GND"}
C {devices/gnd.sym} 2040 1220 0 0 {name="l_gnd_32_4" lab="GND"}
C {devices/gnd.sym} 3180 1220 0 0 {name="l_gnd_34_5" lab="GND"}
C {devices/gnd.sym} 1500 1220 0 0 {name="l_gnd_37_6" lab="GND"}
C {devices/gnd.sym} 3340 1220 0 0 {name="l_gnd_38_7" lab="GND"}
C {devices/gnd.sym} 180 1220 0 0 {name="l_gnd_39_8" lab="GND"}
C {devices/gnd.sym} 3020 1220 0 0 {name="l_gnd_40_9" lab="GND"}
C {devices/gnd.sym} 940 1220 0 0 {name="l_gnd_41_10" lab="GND"}
C {devices/gnd.sym} 1160 1220 0 0 {name="l_gnd_43_11" lab="GND"}
C {devices/gnd.sym} 2640 1220 0 0 {name="l_gnd_44_12" lab="GND"}
C {devices/gnd.sym} 360 1220 0 0 {name="l_gnd_45_13" lab="GND"}
C {devices/gnd.sym} 2920 1220 0 0 {name="l_gnd_49_14" lab="GND"}
C {devices/gnd.sym} 1060 1220 0 0 {name="l_gnd_50_15" lab="GND"}
C {devices/gnd.sym} 3500 320 0 0 {name="l_gnd_52_16" lab="GND"}
C {devices/gnd.sym} 560 1220 0 0 {name="l_gnd_53_17" lab="GND"}
C {devices/gnd.sym} 460 1220 0 0 {name="l_gnd_54_18" lab="GND"}
C {devices/gnd.sym} 520 1220 0 0 {name="l_gnd_62_19" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2680 980 0 1 {name="M_nmos_10_20"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1020 0 1 {name="M_nmos_11_21"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1540 1000 0 1 {name="M_nmos_14_22"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2080 1000 0 1 {name="M_nmos_16_23"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2320 1000 0 0 {name="M_nmos_24_24"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3060 740 0 1 {name="M_nmos_4_25"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3300 1000 0 0 {name="M_nmos_5_26"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1760 1000 0 0 {name="M_nmos_8_27"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2920 980 0 1 {name="M_nmos_cross_0_28"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3220 740 0 1 {name="M_nmos_cross_6_29"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2880 380 0 0 {name="M_pmos_28_30"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 480 0 1 {name="M_pmos_29_31"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 380 0 1 {name="M_pmos_33_32"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2000 500 0 0 {name="M_pmos_36_33"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1460 680 0 0 {name="M_pmos_42_34"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3380 380 0 1 {name="M_pmos_46_35"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 200 0 1 {name="M_pmos_47_36"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1840 680 0 1 {name="M_pmos_48_37"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3380 200 0 1 {name="M_pmos_51_38"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 400 0 0 {name="M_pmos_cross_1_39"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2660 380 0 1 {name="M_pmos_cross_12_40"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 200 0 1 {name="M_pmos_cross_15_41"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 200 0 0 {name="M_pmos_cross_17_42"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2360 380 0 1 {name="M_pmos_cross_2_43"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2620 200 0 0 {name="M_pmos_cross_21_44"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 400 0 1 {name="M_pmos_cross_3_45"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1640 480 0 0 {name="M_pmos_cross_7_46"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2320 200 0 0 {name="M_pmos_cross_9_47"
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
C {sky130_fd_pr/pnp_05v5.sym} 400 1080 0 1 {name="Q_pnp_13_48"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 980 1080 0 1 {name="Q_pnp_25_49"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 40 680 0 0 {name="p_port_61_50" lab="PORT_refined_8"}
C {sky130_fd_pr/res_generic_po.sym} 560 840 2 0 {name="R_resistor2_18_51"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 560 620 2 0 {name="R_resistor2_19_52"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 180 840 2 0 {name="R_resistor2_20_53"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 880 2 0 {name="R_resistor2_22_54"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 840 2 0 {name="R_resistor2_23_55"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1300 860 1 0 {name="R_resistor2_30_56"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 600 2 0 {name="R_resistor2_35_57"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 3400 80 0 0 {name="l_vdd_900_58" lab="VDD"}
N 680 1240 720 1240 {}
N 720 1020 950 1020 {}
N 1130 960 1180 960 {}
N 950 930 960 930 {}
N 960 860 1130 860 {}
N 1130 860 1150 860 {}
N 3240 740 3260 740 {}
N 3260 740 3270 740 {}
N 950 530 1180 530 {}
N 680 520 880 520 {}
N 880 520 950 520 {}
N 3260 450 3370 450 {}
N 3370 430 3420 430 {}
N 3420 400 3450 400 {}
N 860 380 880 380 {}
N 3450 340 3520 340 {}
N 3510 300 3520 300 {}
N 3450 260 3510 260 {}
N 250 250 420 250 {}
N 220 200 250 200 {}
N 400 200 420 200 {}
N 420 200 860 200 {}
N 860 200 880 200 {}
N 2050 200 2280 200 {}
N 2280 200 2300 200 {}
N 2360 200 2600 200 {}
N 3420 190 3450 190 {}
N 2280 150 2360 150 {}
N 860 60 2050 60 {}
N 2050 60 3420 60 {}
N 250 250 250 200 {}
N 420 250 420 200 {}
N 680 1240 680 520 {}
N 720 1240 720 1020 {}
N 860 380 860 200 {}
N 860 200 860 60 {}
N 880 520 880 380 {}
N 950 1020 950 930 {}
N 950 530 950 520 {}
N 960 930 960 860 {}
N 1130 960 1130 860 {}
N 1180 990 1180 960 {}
N 1180 540 1180 530 {}
N 1180 530 1180 510 {}
N 2050 200 2050 60 {}
N 2280 200 2280 150 {}
N 2360 200 2360 150 {}
N 3260 740 3260 450 {}
N 3370 450 3370 430 {}
N 3420 430 3420 400 {}
N 3420 190 3420 60 {}
N 3450 400 3450 340 {}
N 3450 260 3450 190 {}
N 3510 300 3510 260 {}
N 3520 340 3520 300 {}
N 1210 860 1270 860 {}
N 700 560 710 560 {}
N 710 530 940 530 {}
N 920 440 940 440 {}
N 700 570 700 560 {}
N 710 560 710 530 {}
N 920 440 920 430 {}
N 940 850 940 530 {}
N 940 530 940 440 {}
N 700 790 710 790 {}
N 710 690 1420 690 {}
N 1420 680 1440 680 {}
N 700 660 710 660 {}
N 700 810 700 790 {}
N 700 660 700 630 {}
N 710 790 710 690 {}
N 710 690 710 660 {}
N 1420 690 1420 680 {}
N 1220 1010 1370 1010 {}
N 1500 970 1520 970 {}
N 1330 860 1370 860 {}
N 1370 860 1500 860 {}
N 1480 740 1500 740 {}
N 1500 740 1510 740 {}
N 1220 1020 1220 1010 {}
N 1370 1010 1370 860 {}
N 1480 740 1480 710 {}
N 1500 970 1500 860 {}
N 1500 860 1500 740 {}
N 3260 1000 3280 1000 {}
N 2780 990 2790 990 {}
N 2700 980 2780 980 {}
N 2790 980 2940 980 {}
N 2940 980 3260 980 {}
N 2650 950 2660 950 {}
N 2640 830 2650 830 {}
N 2650 830 2780 830 {}
N 2640 440 2650 440 {}
N 2640 440 2640 410 {}
N 2650 950 2650 830 {}
N 2650 830 2650 440 {}
N 2780 990 2780 980 {}
N 2780 980 2780 830 {}
N 2790 990 2790 980 {}
N 3260 1000 3260 980 {}
N 1560 1010 1650 1010 {}
N 1650 1010 1720 1010 {}
N 1720 1000 1740 1000 {}
N 1780 950 1800 950 {}
N 1650 820 1800 820 {}
N 1800 740 1820 740 {}
N 1560 1010 1560 1000 {}
N 1650 1010 1650 820 {}
N 1720 1010 1720 1000 {}
N 1780 970 1780 950 {}
N 1800 950 1800 820 {}
N 1800 820 1800 740 {}
N 1820 740 1820 710 {}
N 2280 1000 2300 1000 {}
N 2100 990 2200 990 {}
N 2200 990 2280 990 {}
N 2340 940 2350 940 {}
N 2200 830 2350 830 {}
N 2350 770 2360 770 {}
N 2340 440 2360 440 {}
N 2100 1000 2100 990 {}
N 2200 990 2200 830 {}
N 2280 1000 2280 990 {}
N 2340 970 2340 940 {}
N 2340 440 2340 410 {}
N 2350 940 2350 830 {}
N 2350 830 2350 770 {}
N 2360 770 2360 440 {}
N 2900 930 2920 930 {}
N 3020 680 3040 680 {}
N 2920 670 3020 670 {}
N 2760 540 2920 540 {}
N 2900 440 2920 440 {}
N 860 400 950 400 {}
N 950 400 960 400 {}
N 240 390 340 390 {}
N 340 390 860 390 {}
N 950 390 2280 390 {}
N 2370 390 2570 390 {}
N 2660 390 2760 390 {}
N 2760 390 2840 390 {}
N 2280 380 2370 380 {}
N 2370 380 2380 380 {}
N 2570 380 2660 380 {}
N 2660 380 2680 380 {}
N 2840 380 2860 380 {}
N 240 390 240 380 {}
N 340 400 340 390 {}
N 860 400 860 390 {}
N 950 400 950 390 {}
N 2280 390 2280 380 {}
N 2370 390 2370 380 {}
N 2570 390 2570 380 {}
N 2660 390 2660 380 {}
N 2760 540 2760 390 {}
N 2840 390 2840 380 {}
N 2900 950 2900 930 {}
N 2900 440 2900 410 {}
N 2920 930 2920 670 {}
N 2920 670 2920 540 {}
N 2920 540 2920 440 {}
N 3020 680 3020 670 {}
N 3040 710 3040 680 {}
N 3280 940 3320 940 {}
N 3080 740 3110 740 {}
N 3270 730 3280 730 {}
N 3110 690 3200 690 {}
N 3200 690 3250 690 {}
N 3250 690 3270 690 {}
N 3250 440 3360 440 {}
N 3110 740 3110 690 {}
N 3200 710 3200 690 {}
N 3200 690 3200 680 {}
N 3250 690 3250 440 {}
N 3270 730 3270 690 {}
N 3280 940 3280 730 {}
N 3320 970 3320 940 {}
N 3360 440 3360 410 {}
N 170 350 200 350 {}
N 170 230 180 230 {}
N 170 350 170 230 {}
N 1800 650 1820 650 {}
N 1480 630 1500 630 {}
N 1500 550 1650 550 {}
N 1650 550 1800 550 {}
N 1650 510 1660 510 {}
N 1480 650 1480 630 {}
N 1500 630 1500 550 {}
N 1650 550 1650 510 {}
N 1800 650 1800 550 {}
N 170 1220 180 1220 {}
N 350 1220 360 1220 {}
N 460 1220 520 1220 {}
N 550 1220 560 1220 {}
N 700 1220 710 1220 {}
N 1050 1220 1060 1220 {}
N 1150 1220 1160 1220 {}
N 2350 1220 2360 1220 {}
N 520 1210 550 1210 {}
N 350 1140 380 1140 {}
N 940 1140 960 1140 {}
N 2640 1090 2650 1090 {}
N 420 1080 460 1080 {}
N 1000 1080 1050 1080 {}
N 1780 1060 1800 1060 {}
N 1150 1050 1180 1050 {}
N 2340 1050 2350 1050 {}
N 2900 1040 2920 1040 {}
N 3320 1040 3340 1040 {}
N 1500 1030 1520 1030 {}
N 2040 1030 2060 1030 {}
N 2650 1010 2660 1010 {}
N 700 890 710 890 {}
N 170 870 180 870 {}
N 550 870 560 870 {}
N 3020 800 3030 800 {}
N 3030 770 3040 770 {}
N 3180 770 3200 770 {}
N 3400 390 3440 390 {}
N 3430 280 3440 280 {}
N 3440 270 3500 270 {}
N 3400 200 3440 200 {}
N 170 1220 170 870 {}
N 350 1220 350 1140 {}
N 380 1140 380 1110 {}
N 460 1220 460 1080 {}
N 520 1220 520 1210 {}
N 550 1220 550 1210 {}
N 550 1210 550 870 {}
N 700 890 700 870 {}
N 710 1220 710 890 {}
N 940 1220 940 1140 {}
N 960 1140 960 1110 {}
N 1050 1220 1050 1080 {}
N 1150 1220 1150 1050 {}
N 1500 1220 1500 1030 {}
N 1780 1060 1780 1030 {}
N 1800 1220 1800 1060 {}
N 2040 1220 2040 1030 {}
N 2340 1050 2340 1030 {}
N 2350 1220 2350 1050 {}
N 2640 1220 2640 1090 {}
N 2650 1090 2650 1010 {}
N 2900 1040 2900 1010 {}
N 2920 1220 2920 1040 {}
N 3020 1220 3020 800 {}
N 3030 800 3030 770 {}
N 3180 1220 3180 770 {}
N 3320 1040 3320 1030 {}
N 3340 1220 3340 1040 {}
N 3400 390 3400 380 {}
N 3440 390 3440 280 {}
N 3440 280 3440 270 {}
N 3440 270 3440 200 {}
N 3500 320 3500 270 {}
N 3340 350 3360 350 {}
N 3340 230 3360 230 {}
N 3340 350 3340 230 {}
N 350 370 380 370 {}
N 350 230 360 230 {}
N 350 370 350 230 {}
N 2640 330 2650 330 {}
N 2640 250 2650 250 {}
N 2640 350 2640 330 {}
N 2640 250 2640 230 {}
N 2650 330 2650 250 {}
N 920 330 940 330 {}
N 920 250 940 250 {}
N 920 370 920 330 {}
N 920 250 920 230 {}
N 940 330 940 250 {}
N 1150 450 1180 450 {}
N 1650 450 1660 450 {}
N 1680 440 2020 440 {}
N 1650 430 1680 430 {}
N 2900 330 2920 330 {}
N 170 170 180 170 {}
N 350 170 360 170 {}
N 3340 170 3360 170 {}
N 920 140 940 140 {}
N 2340 140 2360 140 {}
N 2640 140 2650 140 {}
N 3380 100 3400 100 {}
N 2920 80 2930 80 {}
N 170 70 350 70 {}
N 350 70 940 70 {}
N 940 70 1150 70 {}
N 1150 70 1650 70 {}
N 1650 70 2040 70 {}
N 2040 70 2360 70 {}
N 2360 70 2650 70 {}
N 2650 70 2920 70 {}
N 2930 70 3340 70 {}
N 3340 70 3380 70 {}
N 3380 70 3410 70 {}
N 170 170 170 70 {}
N 350 170 350 70 {}
N 920 170 920 140 {}
N 940 140 940 70 {}
N 1150 450 1150 70 {}
N 1650 450 1650 430 {}
N 1650 430 1650 70 {}
N 1680 440 1680 430 {}
N 2020 470 2020 440 {}
N 2040 370 2040 70 {}
N 2340 170 2340 140 {}
N 2360 140 2360 70 {}
N 2640 170 2640 140 {}
N 2650 140 2650 70 {}
N 2900 350 2900 330 {}
N 2920 330 2920 80 {}
N 2920 80 2920 70 {}
N 2930 80 2930 70 {}
N 3340 170 3340 70 {}
N 3380 100 3380 70 {}
N 3400 110 3400 100 {}
N 3400 100 3400 80 {}
N 2040 970 2060 970 {}
N 1930 610 2040 610 {}
N 2020 540 2040 540 {}
N 1960 500 1980 500 {}
N 1220 490 1620 490 {}
N 1620 490 1930 490 {}
N 1930 490 1960 490 {}
N 1220 490 1220 480 {}
N 1620 490 1620 480 {}
N 1930 610 1930 490 {}
N 1960 500 1960 490 {}
N 2020 540 2020 530 {}
N 2040 970 2040 610 {}
N 2040 610 2040 540 {}
N 2340 330 2360 330 {}
N 2340 250 2360 250 {}
N 2340 350 2340 330 {}
N 2340 250 2340 230 {}
N 2360 330 2360 250 {}
N 350 1020 380 1020 {}
N 550 590 560 590 {}
N 350 530 550 530 {}
N 350 430 380 430 {}
N 350 1020 350 530 {}
N 350 530 350 430 {}
N 380 1050 380 1020 {}
N 550 590 550 530 {}
N 940 1010 960 1010 {}
N 940 1010 940 910 {}
N 960 1050 960 1010 {}
N 170 810 180 810 {}
N 40 670 170 670 {}
N 170 410 200 410 {}
N 40 680 40 670 {}
N 170 810 170 670 {}
N 170 670 170 410 {}
N 550 810 560 810 {}
N 550 760 1900 760 {}
N 1860 690 1900 690 {}
N 550 650 560 650 {}
N 550 810 550 760 {}
N 550 760 550 650 {}
N 1860 690 1860 680 {}
N 1900 760 1900 690 {}
