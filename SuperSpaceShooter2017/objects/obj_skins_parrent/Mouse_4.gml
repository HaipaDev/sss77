/// @description Equip skin
if(alarm[11]<1)alarm[11]=room_speed*hold_time;
if(room!=rm_inventory_skins and room_not_lockbox())room_goto(rm_inventory_skins);
if(room==rm_inventory_skins and eq==false){
	if(name!="Glitch"){
	if(preunlocked==true){
		global.skin=No;
		audio_play_sound(snd_skin_equip, 15, false);
		with(obj_skins_parrent){if(eq==true){instance_create(x,y,obj_skinEQ);instance_destroy();}}
	}else{
		if(skinNo=No){
			global.skin=No;
			audio_play_sound(snd_skin_equip, 15, false);
			with(obj_skins_parrent){if(eq==true){instance_create(x,y,obj_skinEQ);instance_destroy();}}
		} else {
			audio_play_sound(snd_starcraft_notenough, 14, false);
		}
	}
	}else if(name=="Glitch"){
		if(!audio_is_playing(snd_glitch_long)){
		if(skinNo=No){
			global.skin=No;
			audio_play_sound(snd_skin_equip, 15, false);
			with(obj_skins_parrent){if(eq==true){instance_create(x,y,obj_skinEQ);instance_destroy();}}
		} else {
			msg=get_string_async("???","");
			audio_play_sound(snd_glitch_long, 14, false);
			with(instance_create(x,y,obj_glitch_part_creator))pt=obj_game.pt_dglitch;
		}
		}
	}
}