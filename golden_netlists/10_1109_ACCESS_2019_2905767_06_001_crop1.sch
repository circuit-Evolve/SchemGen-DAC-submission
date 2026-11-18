v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 305 170 305 260 {lab=#net1}
N 305 320 305 395 {lab=#net2}
N 305 455 305 545 {lab=#net3}
N 170 375 170 400 {lab=0}
N 265 290 265 425 {lab=#net4}
N 170 315 265 315 {lab=#net4}
N 150 600 210 600 {lab=#net5}
N 150 595 150 600 {lab=#net5}
N 150 535 265 535 {lab=#net6}
N 265 535 265 575 {lab=#net6}
N 305 605 305 625 {lab=0}
N 165 65 305 65 {lab=#net7}
N 305 65 305 110 {lab=#net7}
N 165 125 165 150 {lab=0}
N 225 140 265 140 {lab=#net8}
N 225 200 225 220 {lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} 285 575 0 0 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 285 425 0 0 {name=nmos_1}
C {sky130_fd_pr/pfet3_01v8.sym} 285 290 0 0 {name=pmos_3}
C {sky130_fd_pr/pfet3_01v8.sym} 285 140 0 0 {name=pmos_4}
C {devices/gnd.sym} 305 625 0 0 {name=l1 lab=0}
C {devices/gnd.sym} 215 600 0 0 {name=l2 lab=0}
C {devices/gnd.sym} 170 400 0 0 {name=l4 lab=0}
C {devices/gnd.sym} 165 150 0 0 {name=l5 lab=0}
C {devices/vsource.sym} 165 95 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} 170 345 0 0 {name=V2 value=3 savecurrent=false}
C {devices/vsource.sym} 150 565 0 0 {name=V3 value=3 savecurrent=false}
C {devices/vsource.sym} 225 170 0 0 {name=V4 value=3 savecurrent=false}
C {devices/gnd.sym} 225 220 0 0 {name=l3 lab=0}
