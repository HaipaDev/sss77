/// @description Deactivate Status
if(room==rm_space or room==rm_space_hr or room==rm_space_ins){
	if(statusF=="flip"){statusF="none"; move_state=true;}
	if(freezed==true){freezed=false; move_state=true;image_speed=simsp;audio_play_sound(snd_unfreeze,0,false);}
	if(shadow==true){shadow=false; move_state=true;audio_play_sound(snd_shadow,0,false);}
} else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	//var _random = irandom_range(1, cntrl.maxstatus);
	if(statusF=="flip"){statusF="none"; move_state=true;}
	if(statusF=="unflip"){statusF="flip"; move_state=false;}
	if(shadow==true){shadow=false;move_state=true;audio_play_sound(snd_shadow,0,false);}
	if(shadow==-1){shadow=true;audio_play_sound(snd_shadow,0,false);}
	//if(shadow==false){shadow=false; move_state=true;audio_play_sound(snd_shadow,0,false);}
}