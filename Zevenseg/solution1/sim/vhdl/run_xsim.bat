
call C:/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_Zevenseg_top -prj Zevenseg.prj --initfile "C:/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s Zevenseg 
call C:/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings Zevenseg -tclbatch Zevenseg.tcl

