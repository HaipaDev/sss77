/// @description Turn debugmode ON
if (keyboard_check_pressed(ord("0"))) debugmode=true;
if (keyboard_check_pressed(ord("R"))) game_restart();
if (keyboard_check_pressed(ord("M"))) if(debugmode==true)drawval=true;
if (keyboard_check_pressed(ord("1"))) with(obj_bg_cntrl)alarm[0]=10;
if (keyboard_check_pressed(ord("2"))) room_goto(rm_lvl_rewards);