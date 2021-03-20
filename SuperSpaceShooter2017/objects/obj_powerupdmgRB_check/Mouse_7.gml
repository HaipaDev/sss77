/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(room==rm_editpwruplaser_dmgCM){
	if(cntrl.ship_laser_dmg_round!=true){
		cntrl.ship_laser_dmg="random";
		cntrl.ship_laser_dmg_round=true;
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editpwrupminigun_dmgCM){
	if(cntrl.ship_minigun_dmg_round!=true){
		cntrl.ship_minigun_dmg="random";
		cntrl.ship_minigun_dmg_round=true;
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editpwrupsword_dmgCM){
	if(cntrl.ship_sword_dmg_round!=true){
		cntrl.ship_sword_dmg="random";
		cntrl.ship_sword_dmg_round=true;
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editpwrupshuriken_dmgCM){
	if(cntrl.ship_shuriken_dmg_round!=true){
		cntrl.ship_shuriken_dmg="random";
		cntrl.ship_shuriken_dmg_round=true;
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editpwruppenetrB_dmgCM){
	if(cntrl.ship_penetrB_dmg_round!=true){
		cntrl.ship_penetrB_dmg="random";
		cntrl.ship_penetrB_dmg_round=true;
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editpwruparmor_recoverCM){
	if(cntrl.ship_armor_recover_round!=true){
		cntrl.ship_armor_recover="random";
		cntrl.ship_armor_recover_round=true;
		audio_play_sound(snd_button_check, 1, false);
	}
}
