v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 630 220 630 460 {lab=#net1}
N 270 280 270 580 {lab=#net2}
N 270 580 270 585 {lab=#net2}
N 480 670 480 680 {lab=0}
N 270 670 480 670 {lab=0}
N 270 645 270 670 {lab=0}
N 435 635 435 670 {lab=0}
N 630 520 630 670 {lab=0}
N 480 670 630 670 {lab=0}
N 270 490 590 490 {lab=#net2}
N 435 490 435 575 {lab=#net2}
N 630 60 630 160 {lab=#net3}
N 630 60 945 60 {lab=#net3}
N 945 60 945 265 {lab=#net3}
N 790 235 790 290 {lab=#net1}
N 790 285 790 290 {lab=#net1}
N 630 285 790 285 {lab=#net1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 435 605 2 0 {name=capacitor_4}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 205 0 0 {name=capacitor_5}
C {sky130_fd_pr/nfet3_01v8.sym} 250 615 0 0 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 610 490 0 0 {name=nmos_1}
C {sky130_fd_pr/pfet3_01v8.sym} 250 250 0 0 {name=pmos_2}
C {sky130_fd_pr/pfet3_01v8.sym} 610 190 0 0 {name=pmos_3}
C {gnd.sym} 480 680 0 0 {name=l1 lab=0}
C {vsource.sym} 945 295 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 945 325 0 0 {name=l2 lab=0}
C {gnd.sym} 790 175 2 0 {name=l3 lab=0}
