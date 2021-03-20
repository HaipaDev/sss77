/// @description Randomize
with(obj_custommode_cntrl){
	if(room==rm_randomizeCM)custommode_randomize();
	if(room==rm_editshipCM)CM_randomize_ship();
	if(room==rm_editpowerupsCM)CM_randomize_powerups();
	if(room==rm_editpwruppropsCM)CM_randomize_powerup_props();
	if(room==rm_editwavesCM)CM_randomize_waves();
	if(room==rm_editenemiesCM)CM_randomize_enemies();
	if(room==rm_editbatCM)CM_randomize_bat();
	if(room==rm_editcometCM)CM_randomize_comet();
	if(room==rm_edit_enShip1CM)CM_randomize_enShip1();
	if(room==rm_edit_HLaserCM)CM_randomize_HLaser();
	if(room==rm_edit_SPLeechCM)CM_randomize_SPLeech();
}
audio_play_sound(snd_randomize,0,false);