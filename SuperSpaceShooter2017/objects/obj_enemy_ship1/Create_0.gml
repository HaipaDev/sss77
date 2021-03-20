/// @description  Initialize enemy ship
event_inherited();

image_xscale=1;
alarm[LASER] = 1;
en_score = irandom_range(11, 15);
hspeed = 0;
vspeed = 3;
armor = 22;
move = true;
bt_seppar=12;
bt_inheritsize=0;
//fl_seppar=8;
deathByOther=false;
var game=obj_game;
starcont_chance=game.starcont_chance;
starcont=chance(starcont_chance);
if(instance_exists(obj_ship))if(obj_ship.invulnerable==true)starcont_chance=game.gstarcont_chance;
var cntrl = obj_custommode_cntrl;
var par = obj_smodeParent;
#region//Armor
if(room==rm_space or room==rm_space_hr){armor = 22;}
if(room==rm_space_custom){
	if(cntrl.en_ship1_armor=="constant"){
		armor=cntrl.en_ship1_constant_armor;
	}else if(cntrl.en_ship1_armor=="random"){
		armor=irandom_range(cntrl.en_ship1_startR_armor, cntrl.en_ship1_endR_armor);
	}else if(cntrl.en_ship1_armor=="size"){
		if (image_xscale < par.enship1_small) armor = cntrl.en_ship1_sizeS_armor;
		if (image_xscale > par.enship1_small and image_xscale < par.enship1_big) armor = cntrl.en_ship1_sizeM_armor;
		if (image_xscale < par.enship1_big) armor = cntrl.en_ship1_sizeB_armor;
	}
}
#endregion
#region//Disabled
/*#region//Speed
if(room==rm_space or room==rm_space_hr)vspeed=random_range(3, 5);
if(room==rm_space_custom){
	if(cntrl.en_ship1_speed=="constant"){
		vspeed=cntrl.en_ship1_constant_speed;
	}else if(cntrl.en_ship1_speed=="random"){
		vspeed=random_range(cntrl.en_ship1_startR_speed, cntrl.en_ship1_endR_speed);
	}else if(cntrl.en_ship1_speed=="size"){
		if (image_xscale < par.enship1_small) vspeed = cntrl.en_ship1_sizeS_speed;
		if (image_xscale > par.enship1_small and image_xscale < par.enship1_big) vspeed = cntrl.en_ship1_sizeM_speed;
		if (image_xscale > par.enship1_big) vspeed = cntrl.en_ship1_sizeB_speed;
	}
}
#endregion
#region//Damage
if(room==rm_space or room==rm_space_hr)dmg=1;
if(room==rm_space_custom){
	if(cntrl.en_ship1_dmg=="constant"){
		dmg=cntrl.en_ship1_constant_dmg;
	}else if(cntrl.en_ship1_dmg=="random"){
		dmg=random_range(cntrl.en_ship1_startR_dmg, cntrl.en_ship1_endR_dmg);
	}else if(cntrl.en_ship1_dmg=="size"){
		if (image_xscale < par.enship1_small) dmg = cntrl.en_ship1_sizeS_dmg;
		if (image_xscale > par.enship1_small and image_xscale < par.enship1_big) dmg = cntrl.en_ship1_sizeM_dmg;
		if (image_xscale > par.enship1_big) dmg = cntrl.en_ship1_sizeB_dmg;
	}
}
#endregion*/
#endregion
#region//Points
if(room==rm_space or room==rm_space_hr)irandom_range(11, 15);
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.en_ship1_points=="constant"){
		en_score=cntrl.en_ship1_constant_points;
	}else if(cntrl.en_ship1_points=="random"){
		en_score=irandom_range(cntrl.en_ship1_startR_points, cntrl.en_ship1_endR_points);
	}else if(cntrl.en_ship1_points=="size"){
		if (image_xscale < par.enship1_small) en_score = cntrl.en_ship1_sizeS_points;
		if (image_xscale > par.enship1_small and image_xscale < par.enship1_big) en_score = cntrl.en_ship1_sizeM_points;
		if (image_xscale > par.enship1_big) en_score = cntrl.en_ship1_sizeB_points;
	}
}
#endregion
#region//Size
if(room==rm_space or room==rm_space_hr)image_xscale=1;
if(room==rm_space_custom){
	if(cntrl.en_ship1_size=="constant"){
		image_xscale=cntrl.en_ship1_constant_size;
	}else if(cntrl.en_ship1_size=="random"){
		image_xscale=random_range(cntrl.en_ship1_startR_size, cntrl.en_ship1_endR_size);
	}
}
#endregion
#region//BulletFreq
if(room==rm_space_custom){
	if(cntrl.en_ship1_bt_freq=="constant"){
		bullet_freqCM=cntrl.en_ship1_bt_constant_freq;
	}else if(cntrl.en_ship1_bt_freq=="random"){
		bullet_freqCM=random_range(cntrl.en_ship1_bt_startR_freq, cntrl.en_ship1_bt_endR_freq);
	}else if(cntrl.en_ship1_bt_freq=="size"){
		if (image_xscale < par.enship1_small) bullet_freqCM = cntrl.en_ship1_bt_sizeS_freq;
		if (image_xscale > par.enship1_small and image_xscale < par.enship1_big) bullet_freqCM = cntrl.en_ship1_bt_sizeM_freq;
		if (image_xscale > par.enship1_big) bullet_freqCM = cntrl.en_ship1_bt_sizeB_freq;
	}
}
#endregion
#region//BulletSeppar
if(room==rm_space_custom){
	if(cntrl.en_ship1_size="constant")bt_seppar=cntrl.en_ship1_bt_seppar;
	if(cntrl.en_ship1_size="random")bt_seppar=round(cntrl.en_ship1_bt_seppar*image_xscale);
}
#endregion
#region//Bt Size
if(room==rm_space_custom){
if(cntrl.en_ship1_bt_size=="size")bt_inheritsize=1;
}
#endregion
//fl_seppar=round(bt_seppar*.67);
image_yscale=image_xscale;