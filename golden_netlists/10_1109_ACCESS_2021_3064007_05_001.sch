v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 350 120 640 120 {lab=#net1}
N 640 120 640 150 {lab=#net1}
N 420 120 420 150 {lab=#net1}
N 420 210 420 410 {lab=Vout-}
N 640 210 640 410 {lab=Vout+}
N 390 270 420 270 {lab=Vout-}
N 640 275 675 275 {lab=Vout+}
N 245 440 375 440 {lab=#net2}
N 375 440 380 440 {lab=#net2}
N 680 440 810 440 {lab=#net3}
N 785 440 785 525 {lab=#net3}
N 270 440 270 525 {lab=#net2}
N 420 470 420 520 {lab=#net4}
N 420 520 640 520 {lab=#net4}
N 640 470 640 520 {lab=#net4}
N 535 520 535 595 {lab=#net4}
N 535 655 535 720 {lab=0}
N 450 685 450 700 {lab=0}
N 450 700 535 700 {lab=0}
N 450 625 495 625 {lab=#net5}
N 270 670 270 705 {lab=0}
N 270 705 535 710 {lab=0}
N 785 680 785 710 {lab=0}
N 545 710 785 710 {lab=0}
N 545 680 545 710 {lab=0}
N 535 680 545 680 {lab=0}
N 785 585 785 620 {lab=#net6}
N 270 585 270 610 {lab=#net7}
N 135 440 185 440 {lab=#net8}
N 135 500 135 520 {lab=0}
N 915 500 915 525 {lab=0}
N 870 440 915 440 {lab=#net9}
N 350 180 350 210 {lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 215 440 1 0 {name=capacitor_7}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 440 3 1 {name=capacitor_8}
C {sky130_fd_pr/nfet3_01v8.sym} 515 625 0 0 {name=nmos_0}
C {sky130_fd_pr/nfet3_01v8.sym} 660 440 0 1 {name=nmos_1}
C {sky130_fd_pr/nfet3_01v8.sym} 400 440 0 0 {name=nmos_2}
C {sky130_fd_pr/res_generic_po.sym} 270 555 0 0 {name=resistor2_3}
C {sky130_fd_pr/res_generic_po.sym} 785 555 0 0 {name=resistor2_4}
C {sky130_fd_pr/res_generic_po.sym} 640 180 0 0 {name=resistor2_5}
C {sky130_fd_pr/res_generic_po.sym} 420 180 0 0 {name=resistor2_6}
C {devices/vsource.sym} 350 150 0 0 {name=VDD value=3 savecurrent=false}
C {devices/lab_pin.sym} 390 270 0 0 {name=p1 sig_type=std_logic lab=Vout-}
C {devices/lab_pin.sym} 675 275 2 0 {name=p2 sig_type=std_logic lab=Vout+}
C {devices/gnd.sym} 350 210 0 0 {name=l1 lab=0}
C {devices/gnd.sym} 535 720 0 0 {name=l2 lab=0}
C {devices/vsource.sym} 450 655 0 0 {name=VA3 value=3 savecurrent=false}
C {devices/vsource.sym} 270 640 0 0 {name=VA1 value=3 savecurrent=false}
C {devices/vsource.sym} 785 650 0 0 {name=VA2 value=3 savecurrent=false}
C {devices/vsource.sym} 135 470 0 0 {name=Vin+ value=3 savecurrent=false}
C {devices/gnd.sym} 135 520 0 0 {name=l3 lab=0}
C {devices/vsource.sym} 915 470 0 0 {name=Vin- value=3 savecurrent=false}
C {devices/gnd.sym} 915 525 0 0 {name=l4 lab=0}
