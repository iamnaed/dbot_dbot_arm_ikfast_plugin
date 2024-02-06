search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=dbot.srdf
robot_name_in_srdf=dbot
moveit_config_pkg=dbot_moveit_config
robot_name=dbot
planning_group_name=dbot_arm
ikfast_plugin_pkg=dbot_dbot_arm_ikfast_plugin
base_link_name=base_link
eef_link_name=flange_link
ikfast_output_path=/home/dean/Development/dev_ws/src/dbot_dbot_arm_ikfast_plugin/src/dbot_dbot_arm_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
