/// @description Collect GClover
instance_destroy(other);
audio_play_sound(snd_dclover_powerup, 15, false);
instance_create_depth(room_width/2, room_height/2, depth-1, obj_dclover_expl);
armor=0;
with(obj_enemy_parent){
	armor=0;
	deathByDC=true;
	with(instance_create(x,y,obj_dcexplosion)){
		dvalue=.025;
	}
}
pwrup_collectXP();
//if(room!=rm_space_custom)check_powerup("dclover");