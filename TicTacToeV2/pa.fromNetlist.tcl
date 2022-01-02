
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name TicTacToeV2 -dir "C:/xilinx__workspace/TicTacToeV2/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/xilinx__workspace/TicTacToeV2/main.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/xilinx__workspace/TicTacToeV2} }
set_property target_constrs_file "main.ucf" [current_fileset -constrset]
add_files [list {main.ucf}] -fileset [get_property constrset [current_run]]
link_design
