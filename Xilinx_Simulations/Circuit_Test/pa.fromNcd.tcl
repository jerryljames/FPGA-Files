
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name Circuit_Test -dir "E:/VLSI_Training_CDAC/Xilinx/Circuit_Test/planAhead_run_3" -part xc6slx9tqg144-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "E:/VLSI_Training_CDAC/Xilinx/Circuit_Test/test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/VLSI_Training_CDAC/Xilinx/Circuit_Test} }
set_property target_constrs_file "test.ucf" [current_fileset -constrset]
add_files [list {test.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "E:/VLSI_Training_CDAC/Xilinx/Circuit_Test/test.ncd"
if {[catch {read_twx -name results_1 -file "E:/VLSI_Training_CDAC/Xilinx/Circuit_Test/test.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"E:/VLSI_Training_CDAC/Xilinx/Circuit_Test/test.twx\": $eInfo"
}
