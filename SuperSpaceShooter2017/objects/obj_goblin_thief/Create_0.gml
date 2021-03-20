/// @description  Initialize enemy
event_inherited();


en_score=irandom_range(8, 12);
en_score_transf=irandom_range(16, 22);
image_xscale=2;
image_yscale=2;
vspeed=-0.9;
hspeed=1.1;
armor=4;
armor_transf=24;
sp=2.1;
vsp=0.6;

ssp=0;
svsp1=0;

transformed=false;
powerup=-1;
flipped=false;
timeout=0;

collected_powerup=false;
collected_star=false;
#region//SM
var cntrl = obj_custommode_cntrl;
/*#region//Armor
if(room==rm_space or room==rm_space_hr){armor=4;}
if(room==rm_space_custom){
	if(cntrl.goblin_armor=="constant"){
		armor=cntrl.goblin_constant_armor;
	}else if(cntrl.goblin_armor=="random"){
		armor=irandom_range(cntrl.goblin_startR_armor, cntrl.goblin_endR_armor);
	}else if(cntrl.goblin_armor=="size"){
		if (image_xscale < .6) armor = cntrl.goblin_sizeS_armor;
		if (image_xscale > .6 and image_xscale < 1.3) armor = cntrl.goblin_sizeM_armor;
		if (image_xscale > 1.3) armor = cntrl.goblin_sizeB_armor;
	}
}
#endregion
#region//Speed
if(room==rm_space or room==rm_space_hr){vspeed=1}
if(room==rm_space_custom){
	if(cntrl.goblin_speed=="constant"){
		vspeed=cntrl.goblin_constant_speed;
	}else if(cntrl.goblin_speed=="random"){
		vspeed=random_range(cntrl.goblin_startR_speed, cntrl.goblin_endR_speed);
	}else if(cntrl.goblin_speed=="size"){
		if (image_xscale < .6) vspeed = cntrl.goblin_sizeS_speed;
		if (image_xscale > .6 and image_xscale < 1.3) vspeed = cntrl.goblin_sizeM_speed;
		if (image_xscale > 1.3) vspeed = cntrl.goblin_sizeB_speed;
	}
}
#endregion
#region//Damage
if(room==rm_space or room==rm_space_hr){dmg=1;}
if(room==rm_space_custom){
	if(cntrl.goblin_dmg=="constant"){
		dmg=cntrl.goblin_constant_dmg;
	}else if(cntrl.goblin_dmg=="random"){
		dmg=irandom_range(cntrl.goblin_startR_dmg, cntrl.goblin_endR_dmg);
	}else if(cntrl.goblin_dmg=="size"){
		if (image_xscale < .6) dmg = cntrl.goblin_sizeS_dmg;
		if (image_xscale > .6 and image_xscale < 1.3) dmg = cntrl.goblin_sizeM_dmg;
		if (image_xscale > 1.3) dmg = cntrl.goblin_sizeB_dmg;
	}
}
#endregion
#region//Points
if(room==rm_space or room==rm_space_hr){en_score=irandom_range(5, 7);}
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.goblin_points=="constant"){
		en_score=cntrl.goblin_constant_points;
	}else if(cntrl.goblin_points=="random"){
		en_score=random_range(cntrl.goblin_startR_points, cntrl.goblin_endR_points);
	}else if(cntrl.goblin_points=="size"){
		if (image_xscale < .6) en_score = cntrl.goblin_sizeS_points;
		if (image_xscale > .6 and image_xscale < 1.3) en_score = cntrl.goblin_sizeM_points;
		if (image_xscale > 1.3) en_score = cntrl.goblin_sizeB_points;
	}
}
#endregion
#region//Size
if(room==rm_space or room==rm_space_hr){image_xscale=random_range(.9, 1.1)}
if(room==rm_space_custom){
	if(cntrl.goblin_size=="constant"){
		image_xscale=cntrl.goblin_constant_size;
	}else if(cntrl.goblin_size=="random"){
		image_xscale=random_range(cntrl.goblin_startR_size, cntrl.goblin_endR_size);
	}
}
#endregion
#region//BulletFreq
if(room==rm_space_custom){
	if(cntrl.goblin_bt_freq=="constant"){
		bullet_freqCM=cntrl.goblin_bt_constant_freq;
	}else if(cntrl.goblin_bt_freq=="random"){
		bullet_freqCM=random_range(cntrl.goblin_bt_startR_freq, cntrl.goblin_bt_endR_freq);
	}else if(cntrl.goblin_bt_freq=="size"){
		if (image_xscale < .6) bullet_freqCM = cntrl.goblin_bt_sizeS_freq;
		if (image_xscale > .6 and image_xscale < 1.3) bullet_freqCM = cntrl.goblin_bt_sizeM_freq;
		if (image_xscale > 1.3) bullet_freqCM = cntrl.goblin_bt_sizeB_freq;
	}
}
#endregion
*/
#endregion
deathByOther=false;