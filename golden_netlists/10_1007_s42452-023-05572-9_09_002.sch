v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 740 385 1120 385 {lab=#net1}
N 1120 385 1130 385 {lab=#net1}
N 700 415 700 730 {lab=#net1}
N 1170 415 1170 740 {lab=vout}
N 585 375 585 390 {lab=0}
N 585 315 1170 315 {lab=#net2}
N 700 315 700 355 {lab=#net2}
N 1170 315 1170 355 {lab=#net2}
N 700 450 785 450 {lab=#net1}
N 785 385 785 450 {lab=#net1}
N 700 790 700 890 {lab=#net3}
N 700 890 1170 890 {lab=#net3}
N 1170 800 1170 890 {lab=#net3}
N 940 890 940 1135 {lab=#net3}
N 1170 575 1245 575 {lab=vout}
N 635 760 660 760 {lab=#net4}
N 635 820 635 840 {lab=0}
N 1210 770 1240 770 {lab=#net5}
N 1240 830 1240 850 {lab=0}
N 940 1195 940 1215 {lab=0}
N 875 1165 900 1165 {lab=#net6}
N 875 1225 875 1245 {lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} 1190 770 0 1 {name=nmos_bulk_2}
C {sky130_fd_pr/nfet3_01v8.sym} 920 1165 0 0 {name=nmos_bulk_3}
C {sky130_fd_pr/nfet3_01v8.sym} 680 760 0 0 {name=nmos_bulk_7}
C {sky130_fd_pr/pfet3_01v8.sym} 720 385 0 1 {name=pmos_bulk_0}
C {sky130_fd_pr/pfet3_01v8.sym} 1150 385 0 0 {name=pmos_bulk_1}
C {devices/vsource.sym} 585 345 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 585 390 0 0 {name=l1 lab=0}
C {devices/lab_pin.sym} 1245 575 0 1 {name=p1 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 1240 800 0 0 {name=V2 value=3 savecurrent=false}
C {devices/gnd.sym} 1240 850 0 0 {name=l2 lab=0}
C {devices/vsource.sym} 635 790 0 0 {name=V3 value=3 savecurrent=false}
C {devices/gnd.sym} 635 840 0 0 {name=l3 lab=0}
C {devices/vsource.sym} 875 1195 0 0 {name=V4 value=3 savecurrent=false}
C {devices/gnd.sym} 875 1245 0 0 {name=l4 lab=0}
C {devices/gnd.sym} 940 1215 0 0 {name=l5 lab=0}
