/// @description Equip skin
if(room!=rm_inventory_backflame){room_goto(rm_inventory_backflame);with(obj_invroom_textskins){if(page=="Customize")page="Series 1"}}
if(room==rm_inventory_backflame and eq==false){
	if(preunlocked==true){
		global.bflame=No;
		audio_play_sound(snd_skin_equip, 15, false);
		with(obj_bflame_parrent){if(eq==true){instance_create(x,y,obj_bflameEQ);instance_destroy();}}
	}else{
		if(skinNo=No){
			global.bflame=No;
			audio_play_sound(snd_skin_equip, 15, false);
			with(obj_bflame_parrent){if(eq==true){instance_create(x,y,obj_bflameEQ);instance_destroy();}}
		} else {
			audio_play_sound(snd_starcraft_notenough, 14, false);
		}
	}
}