/// @description Deactivate gclover
if(room==rm_space or room==rm_space_hr or room==rm_space_ins){
	if(invulnerable==false)if(inc_starchance==true){inc_starchance=false;audio_play_sound(snd_gclover_end,4,false);}
	if(invulnerable==true){invulnerable=false;
		if(room==rm_space)with(obj_armor)sprite_index=spr_armor;
		if(room==rm_space_hr)with(obj_armor)sprite_index=spr_armorhr;
		alarm[3]=room_speed*36;
		alarm3max=36;
		audio_play_sound(snd_gclover_end,4,false);
	}
} else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.ship_stateGClover!=true){
		invulnerable=false;
		with(obj_armorCM)sprite_index = spr_armor+cntrl.ship_armor+1;
		audio_play_sound(snd_gclover_end,4,false);
	}
}