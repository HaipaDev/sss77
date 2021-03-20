/// @description Equip skin
if(room!=rm_inventory_background and room_not_lockbox()){room_goto(rm_inventory_background);with(obj_invroom_textskins){if(page=="Customize")page="Series 1"}}
if(room==rm_inventory_background and eq==false){
	if(preunlocked==true){
		global.background=No;
		set_new_bg();
		audio_play_sound(snd_skin_equip, 15, false);
		with(obj_background_parrent){if(eq==true){instance_create(x,y,obj_backgroundEQ);instance_destroy();}}
	}else{
		if(skinNo=No){
			global.background=No;
			set_new_bg();
			audio_play_sound(snd_skin_equip, 15, false);
			with(obj_background_parrent){if(eq==true){instance_create(x,y,obj_backgroundEQ);instance_destroy();}}
		} else {
			audio_play_sound(snd_starcraft_notenough, 14, false);
		}
	}
}