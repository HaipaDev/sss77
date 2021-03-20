/// @description  Initialize enemy
event_inherited();

en_score=irandom_range(4, 8);
image_xscale=1;
image_speed=.1;
vspeed=1;
hspeed=choose(-.8,.8);
armor=4;
alarm[0]=1;
dmg=1;
bt_inheritsize=0;
var cntrl = obj_custommode_cntrl;
#region//Armor
if(room==rm_space or room==rm_space_hr){armor=4;}
if(room==rm_space_ins){armor=random_range(2,6);}
if(room==rm_space_custom){
	if(cntrl.bat_armor=="constant"){
		armor=cntrl.bat_constant_armor;
	}else if(cntrl.bat_armor=="random"){
		armor=irandom_range(cntrl.bat_startR_armor, cntrl.bat_endR_armor);
	}else if(cntrl.bat_armor=="size"){
		if (image_xscale < .6) armor = cntrl.bat_sizeS_armor;
		if (image_xscale > .6 and image_xscale < 1.3) armor = cntrl.bat_sizeM_armor;
		if (image_xscale > 1.3) armor = cntrl.bat_sizeB_armor;
	}
}
#endregion
#region//Speed
if(room==rm_space or room==rm_space_hr){vspeed=1}
if(room==rm_space_ins){vspeed=random_range(.4,1.2);}
if(room==rm_space_custom){
	if(cntrl.bat_speed=="constant"){
		vspeed=cntrl.bat_constant_speed;
	}else if(cntrl.bat_speed=="random"){
		vspeed=random_range(cntrl.bat_startR_speed, cntrl.bat_endR_speed);
	}else if(cntrl.bat_speed=="size"){
		if (image_xscale < .6) vspeed = cntrl.bat_sizeS_speed;
		if (image_xscale > .6 and image_xscale < 1.3) vspeed = cntrl.bat_sizeM_speed;
		if (image_xscale > 1.3) vspeed = cntrl.bat_sizeB_speed;
	}
}
#endregion
#region//Damage
if(room==rm_space or room==rm_space_hr){dmg=1;}
if(room==rm_space_ins){dmg=choose(.5,1);}
if(room==rm_space_custom){
	if(cntrl.bat_dmg=="constant"){
		dmg=cntrl.bat_constant_dmg;
	}else if(cntrl.bat_dmg=="random"){
		dmg=irandom_range(cntrl.bat_startR_dmg, cntrl.bat_endR_dmg);
	}else if(cntrl.bat_dmg=="size"){
		if (image_xscale < .6) dmg = cntrl.bat_sizeS_dmg;
		if (image_xscale > .6 and image_xscale < 1.3) dmg = cntrl.bat_sizeM_dmg;
		if (image_xscale > 1.3) dmg = cntrl.bat_sizeB_dmg;
	}
}
#endregion
#region//Points
if(room==rm_space or room==rm_space_hr){en_score=irandom_range(5, 7);}
if(room==rm_space_ins){en_score=irandom_range(2,8);}
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.bat_points=="constant"){
		en_score=cntrl.bat_constant_points;
	}else if(cntrl.bat_points=="random"){
		en_score=random_range(cntrl.bat_startR_points, cntrl.bat_endR_points);
	}else if(cntrl.bat_points=="size"){
		if (image_xscale < .6) en_score = cntrl.bat_sizeS_points;
		if (image_xscale > .6 and image_xscale < 1.3) en_score = cntrl.bat_sizeM_points;
		if (image_xscale > 1.3) en_score = cntrl.bat_sizeB_points;
	}
}
#endregion
#region//Size
if(room==rm_space or room==rm_space_hr){image_xscale=1;}
if(room==rm_space_ins){image_xscale=random_range(.3,1.3);}
if(room==rm_space_custom){
	if(cntrl.bat_size=="constant"){
		image_xscale=cntrl.bat_constant_size;
	}else if(cntrl.bat_size=="random"){
		image_xscale=random_range(cntrl.bat_startR_size, cntrl.bat_endR_size);
	}
}
#endregion
#region//BulletFreq
if(room==rm_space_custom){
	if(cntrl.bat_bt_freq=="constant"){
		bullet_freqCM=cntrl.bat_bt_constant_freq;
	}else if(cntrl.bat_bt_freq=="random"){
		bullet_freqCM=random_range(cntrl.bat_bt_startR_freq, cntrl.bat_bt_endR_freq);
	}else if(cntrl.bat_bt_freq=="size"){
		if (image_xscale < .6) bullet_freqCM = cntrl.bat_bt_sizeS_freq;
		if (image_xscale > .6 and image_xscale < 1.3) bullet_freqCM = cntrl.bat_bt_sizeM_freq;
		if (image_xscale > 1.3) bullet_freqCM = cntrl.bat_bt_sizeB_freq;
	}
}
#endregion
#region//Bt Size
if(room==rm_space_custom){
if(cntrl.bat_bt_size=="size")bt_inheritsize=1;
}
#endregion
image_yscale=image_xscale;
deathByOther=false;