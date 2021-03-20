/// @description Don't Destroy
if(deflecting==true){
with(other) instance_destroy();
audio_play_sound(snd_csword_laser, 5, false);
add_screenshake(4, room_speed*.05);
with(obj_GJcontroller) {
if(room==rm_space or room==rm_space_hr){
	if(senttrophy[8]==0) {
	    senttrophy[8]=1
	    gj_trophy_add("96997")
	}
	global.nottoday = 1;
	}
}
}