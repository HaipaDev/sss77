/// @description Equip skin
if(room!=rm_inventory_deffect and room_not_lockbox()){room_goto(rm_inventory_deffect);with(obj_invroom_textskins){if(page=="Customize")page="Series 1"}}
if(room==rm_inventory_deffect and eq==false){
	if(preunlocked==true){
		global.deffect=No;
		audio_play_sound(snd_skin_equip, 15, false);
		with(obj_deffect_parrent){if(eq==true){instance_create(x,y,obj_deffectEQ);instance_destroy();}}
	}else{
		if(skinNo==No){
			global.deffect=No;
			audio_play_sound(snd_skin_equip, 15, false);
			with(obj_deffect_parrent){if(eq==true){instance_create(x,y,obj_deffectEQ);instance_destroy();}}
		} else {
			audio_play_sound(snd_starcraft_notenough, 14, false);
		}
	}
}