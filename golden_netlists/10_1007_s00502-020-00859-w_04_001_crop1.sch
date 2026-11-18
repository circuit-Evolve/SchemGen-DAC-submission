v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 215 230 675 {lab=#net1}
N 230 60 230 155 {lab=#net2}
N 230 60 1135 60 {lab=#net2}
N 270 705 390 705 {lab=#net3}
N 690 705 805 705 {lab=#net4}
N 805 705 810 705 {lab=#net4}
N 230 735 230 780 {lab=0}
N 230 780 1130 780 {lab=0}
N 1130 750 1130 780 {lab=0}
N 1140 595 1140 690 {lab=#net5}
N 1130 690 1140 690 {lab=#net5}
N 1135 395 1135 535 {lab=xxx}
N 1135 535 1140 535 {lab=xxx}
N 1135 60 1135 335 {lab=#net2}
N 430 735 430 780 {lab=0}
N 650 735 650 780 {lab=0}
N 430 420 430 675 {lab=#net3}
N 650 420 650 675 {lab=#net4}
N 430 300 430 360 {lab=#net6}
N 430 300 650 300 {lab=#net6}
N 650 300 650 360 {lab=#net6}
N 850 215 850 675 {lab=#net7}
N 850 60 850 155 {lab=#net2}
N 540 60 540 85 {lab=#net2}
N 540 145 540 300 {lab=#net6}
N 270 185 810 185 {lab=#net1}
N 230 265 330 265 {lab=#net1}
N 330 185 330 265 {lab=#net1}
N 345 645 345 705 {lab=#net3}
N 345 645 430 645 {lab=#net3}
N 650 645 745 645 {lab=#net4}
N 745 645 745 705 {lab=#net4}
N 690 390 730 390 {lab=Vref}
N 730 330 730 390 {lab=Vref}
N 200 330 730 330 {lab=Vref}
N 370 390 390 390 {lab=#net5}
N 370 390 370 455 {lab=#net5}
N 370 455 370 470 {lab=#net5}
N 370 470 935 470 {lab=#net5}
N 995 470 1135 470 {lab=xxx}
N 895 470 895 620 {lab=#net5}
N 895 620 1140 620 {lab=#net5}
N 850 365 1095 365 {lab=#net7}
N 850 735 850 780 {lab=0}
N 1135 470 1185 470 {lab=xxx}
N 670 -55 670 60 {lab=#net2}
N 670 -55 810 -55 {lab=#net2}
N 810 -55 810 -45 {lab=#net2}
N 810 15 810 30 {lab=0}
N 790 780 790 800 {lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 965 470 1 0 {name=capacitor_10}
C {sky130_fd_pr/nfet3_01v8.sym} 670 705 0 1 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 250 705 0 1 {name=nmos_3}
C {sky130_fd_pr/nfet3_01v8.sym} 830 705 0 0 {name=nmos_4}
C {sky130_fd_pr/nfet3_01v8.sym} 1115 365 0 0 {name=nmos_5}
C {sky130_fd_pr/nfet3_01v8.sym} 410 705 0 0 {name=nmos_6}
C {sky130_fd_pr/pfet3_01v8.sym} 830 185 0 0 {name=pmos_1}
C {sky130_fd_pr/pfet3_01v8.sym} 670 390 0 1 {name=pmos_2}
C {sky130_fd_pr/pfet3_01v8.sym} 410 390 0 0 {name=pmos_7}
C {sky130_fd_pr/pfet3_01v8.sym} 250 185 0 1 {name=pmos_8}
C {sky130_fd_pr/res_generic_po.sym} 540 115 0 0 {name=resistor2_11}
C {sky130_fd_pr/res_generic_po.sym} 1130 720 2 0 {name=resistor2_15}
C {sky130_fd_pr/res_generic_po.sym} 1140 565 0 0 {name=resistor2_9}
C {devices/gnd.sym} 790 800 0 0 {name=l1 lab=0}
C {devices/vsource.sym} 810 -15 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 810 30 0 0 {name=l2 lab=0}
C {devices/ipin.sym} 200 330 0 0 {name=p1 lab=Vref}
C {devices/opin.sym} 1180 470 0 0 {name=p2 lab=Vreg}
