/// @description  Initialize penetrB
audio_play_sound(snd_penetrB_shoot, 5, false);
vspeed = -6.5;
dmg=0.5;
if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_penetrB_dmg=="constant")dmg=cntrl.ship_penetrB_dmg_constant;
	else if(cntrl.ship_penetrB_dmg=="random" and cntrl.ship_penetrB_dmg_round==false)dmg=random_range(cntrl.ship_penetrB_dmg_startR,cntrl.ship_penetrB_dmg_endR);
	else if(cntrl.ship_penetrB_dmg=="random" and cntrl.ship_penetrB_dmg_round==true)dmg=irandom_range(cntrl.ship_penetrB_dmg_startR,cntrl.ship_penetrB_dmg_endR);
}