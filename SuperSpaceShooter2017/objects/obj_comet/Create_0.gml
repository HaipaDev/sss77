/// @description  Initialize enemy
event_inherited();
en_score=irandom_range(5, 7);
image_angle=random(360);
image_xscale=random_range(.35, 1);
armor = 2;
image_speed=0;
variation=irandom_range(0, 4);
image_index=variation;
pumpkin_chance=0;
bball_chance=0;
vspd=0;
alarm[0]=room_speed/2;
var cntrl = obj_custommode_cntrl;
var par=obj_smodeParent;
#region//Armor
if(room==rm_space or room==rm_space_hr){
	if (image_xscale < par.comet_small) armor = 1;
	if (image_xscale > par.comet_small and image_xscale < par.comet_big) armor = 2;
	if (image_xscale > par.comet_big) armor = 3;
}
if(room==rm_space_comets)armor=1;
if(room==rm_space_ins){
	if (image_xscale < par.comet_small) armor = irandom_range(2,3);
	if (image_xscale > par.comet_small and image_xscale < par.comet_big) armor = irandom_range(4,5);
	if (image_xscale > par.comet_big) armor = irandom_range(6,7);
}
if(room==rm_space_custom){
	if(cntrl.comet_armor=="constant"){
		armor=cntrl.comet_constant_armor;
	}else if(cntrl.comet_armor=="random"){
		armor=irandom_range(cntrl.comet_startR_armor, cntrl.comet_endR_armor);
	}else if(cntrl.comet_armor=="size"){
		if (image_xscale < par.comet_small) armor = cntrl.comet_sizeS_armor;
		if (image_xscale > par.comet_small and image_xscale < par.comet_big) armor = cntrl.comet_sizeM_armor;
		if (image_xscale > par.comet_big) armor = cntrl.comet_sizeB_armor;
	}
}
#endregion
#region//Speed
if(room==rm_space or room==rm_space_hr)vspeed=random_range(3, 5);
if(room==rm_space_comets)vspeed=random_range(5.5, 6.6);
if(room==rm_space_ins)vspeed=random_range(2, 7);
if(room==rm_space_custom){
	if(cntrl.comet_speed=="constant"){
		vspeed=cntrl.comet_constant_speed;
	}else if(cntrl.comet_speed=="random"){
		vspeed=random_range(cntrl.comet_startR_speed, cntrl.comet_endR_speed);
	}else if(cntrl.comet_speed=="size"){
		if (image_xscale < par.comet_small) vspeed = cntrl.comet_sizeS_speed;
		if (image_xscale > par.comet_small and image_xscale < par.comet_big) vspeed = cntrl.comet_sizeM_speed;
		if (image_xscale > par.comet_big) vspeed = cntrl.comet_sizeB_speed;
	}
}
#endregion
#region//Damage
if(room==rm_space or room==rm_space_hr or room==rm_space_comets)dmg=1
if(room==rm_space_ins)dmg=choose(0.5,1);
if(room==rm_space_custom){
	if(cntrl.comet_dmg=="constant"){
		dmg=cntrl.comet_constant_dmg;
	}else if(cntrl.comet_dmg=="random"){
		dmg=random_range(cntrl.comet_startR_dmg, cntrl.comet_endR_dmg);
	}else if(cntrl.comet_dmg=="size"){
		if (image_xscale < par.comet_small) dmg = cntrl.comet_sizeS_dmg;
		if (image_xscale > par.comet_small and image_xscale < par.comet_big) dmg = cntrl.comet_sizeM_dmg;
		if (image_xscale > par.comet_big) dmg = cntrl.comet_sizeB_dmg;
	}
}
#endregion
#region//Points
if(room==rm_space or room==rm_space_hr)en_score=irandom_range(5, 7);
if(room==rm_space_comets)en_score=1;
if(room==rm_space_ins)en_score=irandom_range(1, 7);
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.comet_points=="constant"){
		en_score=cntrl.comet_constant_points;
	}else if(cntrl.comet_points=="random"){
		en_score=irandom_range(cntrl.comet_startR_points, cntrl.comet_endR_points);
	}else if(cntrl.comet_points=="size"){
		if (image_xscale < par.comet_small) en_score = cntrl.comet_sizeS_points;
		if (image_xscale > par.comet_small and image_xscale < par.comet_big) en_score = cntrl.comet_sizeM_points;
		if (image_xscale > par.comet_big) en_score = cntrl.comet_sizeB_points;
	}
}
#endregion
#region//Size
if(room==rm_space or room==rm_space_hr)image_xscale=random_range(.35, 1);
if(room==rm_space_comets)image_xscale=random_range(.4, 1.05);
if(room==rm_space_ins)image_xscale=random_range(.23, 1.42);
if(room==rm_space_custom){
	if(cntrl.comet_size=="constant"){
		image_xscale=cntrl.comet_constant_size;
	}else if(cntrl.comet_size=="random"){
		image_xscale=random_range(cntrl.comet_startR_size, cntrl.comet_endR_size);
	}
}
#endregion
image_yscale=image_xscale;
deathByOther=false;
play_sound=true;
#region//Events
if(global.october == true){
	if(room!=rm_space_custom and room!=rm_space_ins){
		if(room!=rm_space_comets or (room==rm_space_comets and global.pspawnincommad==true)){
		pumpkin_chancemax=0.16;
		pumpkin_chance = chance(pumpkin_chancemax);
		if(pumpkin_chance == 1){
			sprite_index=spr_pumpkin;
			audio_play_sound(snd_pumpkin, 5, false);
			candies=irandom_range(0, 4);
		}
	}}else{
		pumpkin_chancemax=-1;
		pumpkin_chance=0;
	}
}
if(global.summer == true){
	if(room!=rm_space_custom and room!=rm_space_ins){
		if(room!=rm_space_comets or (room==rm_space_comets and global.bspawnincommad==true)){
			if(global.bballs<41){
				bball_chancemax=0.14;
				bball_chance = chance(bball_chancemax);
				if(bball_chance == 1){
					sprite_index=spr_balloon;
					image_index=variation;
					armor=9;
				}
			}
	}}else{
		bball_chancemax=-1;
		bball_chance=0;
	}
}
#endregion