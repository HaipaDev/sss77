/// @description  Initialize soundwave
vspeed=3.9;
image_speed=.25;
image_xscale=1;
dmg=1;
instance_create(x, y, obj_flare);
audio_play_sound(snd_soundwave, 4, false);
var cntrl = obj_custommode_cntrl;
#region//Speed
if(room==rm_space or room==rm_space_hr){vspeed=3.9}
if(room==rm_space_ins){vspeed=random_range(2.9, 5.35)}
if(room==rm_space_custom){
	if(cntrl.bat_bt_speed=="constant"){
		vspeed=cntrl.bat_bt_constant_speed;
	}else if(cntrl.bat_bt_speed=="random"){
		vspeed=random_range(cntrl.bat_bt_startR_speed, cntrl.bat_bt_endR_speed);
	}else if(cntrl.bat_bt_speed=="size"){
		if (image_xscale < .6) vspeed = cntrl.bat_bt_sizeS_speed;
		if (image_xscale > .6 and image_xscale < 1.3) vspeed = cntrl.bat_bt_sizeM_speed;
		if (image_xscale > 1.3) vspeed = cntrl.bat_bt_sizeB_speed;
	}
}
#endregion
#region//Damage
if(room==rm_space or room==rm_space_hr)dmg=1
if(room==rm_space_ins){dmg=choose(0.5,1);}
if(room==rm_space_custom){
	if(cntrl.bat_bt_dmg=="constant"){
		dmg=cntrl.bat_bt_constant_dmg;
	}else if(cntrl.bat_bt_dmg=="random"){
		dmg=random_range(cntrl.bat_bt_startR_dmg, cntrl.bat_bt_endR_dmg);
	}else if(cntrl.bat_bt_dmg=="size"){
		if (image_xscale < .6) dmg = cntrl.bat_bt_sizeS_dmg;
		if (image_xscale > .6 and image_xscale < 1.3) dmg = cntrl.bat_bt_sizeM_dmg;
		if (image_xscale > 1.3) dmg = cntrl.bat_bt_sizeB_dmg;
	}
}
#endregion
#region//Size
if(room==rm_space or room==rm_space_hr)image_xscale=random_range(.9, 1);
if(room==rm_space_ins){image_xscale=random_range(.42,1.22);}
if(room==rm_space_custom){
	inst=-1;
	bats_size=inst.image_xscale;
	alarm[0]=1;//Set size
	if(cntrl.bat_bt_size=="constant"){
		image_xscale=cntrl.bat_bt_constant_size;
	}else if(cntrl.bat_bt_size=="random"){
		image_xscale=random_range(cntrl.bat_bt_startR_size, cntrl.bat_bt_endR_size);
	}else if(cntrl.bat_bt_size=="size"){
		image_xscale=bats_size;
	}
}
#endregion
image_yscale=image_xscale;