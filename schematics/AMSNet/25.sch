v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 800 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1100 560 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 380 0 0 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 460 380 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {devices/vsource.sym} 680 640 0 0 {name="V_voltage_0_4" value=3 savecurrent=false}
C {devices/vsource.sym} 1100 380 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 680 800 680 670 {}
N 1100 560 1100 410 {}
N 620 300 670 300 {}
N 670 200 680 200 {}
N 860 200 870 200 {}
N 870 200 880 200 {}
N 880 200 890 200 {}
N 890 200 900 200 {}
N 900 200 910 200 {}
N 910 200 920 200 {}
N 920 200 930 200 {}
N 680 190 860 190 {}
N 920 190 930 190 {}
N 930 190 1100 190 {}
N 620 350 620 300 {}
N 670 300 670 200 {}
N 680 200 680 190 {}
N 860 200 860 190 {}
N 870 200 870 190 {}
N 880 200 880 190 {}
N 890 200 890 190 {}
N 900 200 900 190 {}
N 910 200 910 190 {}
N 920 200 920 190 {}
N 930 210 930 200 {}
N 930 190 930 180 {}
N 1100 350 1100 190 {}
N 670 610 680 610 {}
N 620 450 670 450 {}
N 620 450 620 410 {}
N 670 610 670 450 {}
N 450 380 460 380 {}
N 460 380 580 380 {}
