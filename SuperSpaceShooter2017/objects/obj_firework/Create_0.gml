/// @description  Initialize shuriken
audio_play_sound(snd_plrocket_shoot, 5, false);
vspeed = random_range(-3.55,-2.8);
hspeed=0;
image_xscale=.8;
image_yscale=image_xscale;
dmg=0.25;
defuse_time=random_range(0.5,1.5);
alarm[0]=room_speed*defuse_time;


xdist = 8;
ydist = 10;
dir = 0;




/*if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_shuriken_dmg=="constant")dmg=cntrl.ship_shuriken_dmg_constant;
	else if(cntrl.ship_shuriken_dmg=="random" and cntrl.ship_shuriken_dmg_round==false)dmg=random_range(cntrl.ship_shuriken_dmg_startR,cntrl.ship_shuriken_dmg_endR);
	else if(cntrl.ship_shuriken_dmg=="random" and cntrl.ship_shuriken_dmg_round==true)dmg=irandom_range(cntrl.ship_shuriken_dmg_startR,cntrl.ship_shuriken_dmg_endR);
}