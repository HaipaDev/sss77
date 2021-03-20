/// @description Collect GClover
instance_destroy(other);
audio_play_sound(snd_gclover_powerup, 15, false);
instance_create_depth(room_width/2, room_height/2, depth-1, obj_gclover_expl);
if(room==rm_space){armor=4;with(obj_armor)sprite_index=spr_armorg;}
if(room==rm_space_hr){armor=1;with(obj_armor)sprite_index=spr_armorhrg;}
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	armor=cntrl.ship_armor;
	with(obj_armorCM)sprite_index = spr_armorg+cntrl.ship_armor+1;
	}
score*=1.25;
invulnerable=true;
if(room!=rm_space_custom)inc_starchance=true;
with(obj_enemy_parent){
	armor=0;
	deathByGC=true;
	/*with(instance_create(x,y,obj_gexplosion)){
		dvalue=.025;
	}*/
}
if(room!=rm_space_custom)check_powerup("gclover");
alarm[3]=room_speed*4;
alarm3max=4;
pwrupL_collectXP();