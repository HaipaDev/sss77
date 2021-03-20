/// @description  Initialize laser
audio_play_sound(snd_shadowbt_shoot, 5, false);
vspeed = -4.25;
dmg=0;
/*if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_laser_dmg=="constant"){dmg=cntrl.ship_laser_dmg_constant;}
	else if(cntrl.ship_laser_dmg=="random" and cntrl.ship_laser_dmg_round==false){dmg=random_range(cntrl.ship_laser_dmg_startR,cntrl.ship_laser_dmg_endR);}
	else if(cntrl.ship_laser_dmg=="random" and cntrl.ship_laser_dmg_round==true){dmg=irandom_range(cntrl.ship_laser_dmg_startR,cntrl.ship_laser_dmg_endR);}
}
