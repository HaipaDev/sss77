/// @description Equip skin
if(room!=rm_inventory_flares){room_goto(rm_inventory_flares);with(obj_invroom_textskins){if(page=="Customize")page="Series 1"}}
if(room==rm_inventory_flares and eq==false){
	if(preunlocked==true){
		global.shipflare=No;
		audio_play_sound(snd_skin_equip, 15, false);
		with(obj_flares_parrent){if(eq==true){instance_create(x,y,obj_flaresEQ);instance_destroy();}}
	}else{
		if(skinNo=No){
			global.shipflare=No;
			audio_play_sound(snd_skin_equip, 15, false);
			with(obj_flares_parrent){if(eq==true){instance_create(x,y,obj_flaresEQ);instance_destroy();}}
		} else {
			audio_play_sound(snd_starcraft_notenough, 14, false);
		}
	}
}