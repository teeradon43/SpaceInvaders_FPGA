
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LabTest2 -dir "D:/CE/2-1/01076006 Digital System Fundamentals/Lab/LabTest2/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "pong.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {C:/Users/revie/Desktop/hvsync_generator.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {C:/Users/revie/Desktop/pong.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top pong $srcset
add_files [list {pong.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
