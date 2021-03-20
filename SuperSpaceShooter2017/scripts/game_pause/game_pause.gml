global.unpaused = false;
if(!instance_exists(obj_pause))instance_create(0, -16, obj_pause);
instance_create(room_width/2, room_height/2.12, obj_resume_button);
instance_create(room_width/2, room_height/1.915, obj_restart_button);
instance_create(room_width/1.45, room_height/1.915, obj_arestart_button);
instance_create(room_width/2, room_height/1.75, obj_optionsG_button);
if(room==rm_space or room==rm_space_hr or room==rm_space_comets or room==rm_space_ins)instance_create(room_width/2, room_height/1.61, obj_menu_button);
else if(room==rm_space_custom)instance_create(room_width/2, room_height/1.61, obj_menuCM_button);
//instance_create(room_width/1.45, room_height/1.75, obj_music_next);
//instance_create(room_width/1.30, room_height/1.75, obj_mute_button);
stop_long_sounds();
with(obj_view_controller)screenshake=0;
with(obj_spawner){sal1=alarm[1];alarm[1]=0;alarm[11]=10;}
with(obj_waves){
	sal1=alarm[1];alarm[1]=0;
	sal2=alarm[2];alarm[2]=0;
	sal3=alarm[3];alarm[3]=0;
	sal4=alarm[4];alarm[4]=0;
	alarm[11]=10;}
with(obj_lvl)sal0=alarm[0];alarm[11]=10;
/*if (instance_exists(obj_spawner)) {
	//obj_spawner.alarm[ENEMY_SPAWNER] = 0;
	obj_spawner.alarm[POWERUP_SPAWNER] = 0;
}