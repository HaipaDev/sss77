/// @description  Save
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.game_version!=global.version){
		cntrl.game_version=global.version;
		audio_play_sound(snd_ding,0,false);
		with(obj_SaveCM_button){color=c_yellow;}
	}
	color=c_white;
}