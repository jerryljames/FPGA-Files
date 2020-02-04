
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name Clock_Generator_Final -dir "E:/VLSI_Training_CDAC/Xilinx/Clock_Generator_Final/planAhead_run_1" -part xc6slx4tqg144-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "E:/VLSI_Training_CDAC/Xilinx/Clock_Generator_Final/clock_generator.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/VLSI_Training_CDAC/Xilinx/Clock_Generator_Final} }
set_property target_constrs_file "clock_generator.ucf" [current_fileset -constrset]
add_files [list {clock_generator.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "E:/VLSI_Training_CDAC/Xilinx/Clock_Generator_Final/clock_generator.ncd"
if {[catch {read_twx -name results_1 -file "E:/VLSI_Training_CDAC/Xilinx/Clock_Generator_Final/clock_generator.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"E:/VLSI_Training_CDAC/Xilinx/Clock_Generator_Final/clock_generator.twx\": $eInfo"
}
