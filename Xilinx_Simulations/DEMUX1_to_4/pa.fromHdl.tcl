
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name DEMUX1_to_4 -dir "E:/Thalassery College/Xilinx/DEMUX1_to_4/planAhead_run_1" -part xc6slx4tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Demux1_to_4.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Demux1_to_4.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Demux1_to_4 $srcset
add_files [list {Demux1_to_4.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx4tqg144-3
