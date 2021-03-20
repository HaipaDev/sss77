/// @description  Initialize shuriken
audio_play_sound(snd_shuriken_shoot, 5, false);
vspeed = -1.5;
dmg=1.5;
if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_shuriken_dmg=="constant")dmg=cntrl.ship_shuriken_dmg_constant;
	else if(cntrl.ship_shuriken_dmg=="random" and cntrl.ship_shuriken_dmg_round==false)dmg=random_range(cntrl.ship_shuriken_dmg_startR,cntrl.ship_shuriken_dmg_endR);
	else if(cntrl.ship_shuriken_dmg=="random" and cntrl.ship_shuriken_dmg_round==true)dmg=irandom_range(cntrl.ship_shuriken_dmg_startR,cntrl.ship_shuriken_dmg_endR);
}