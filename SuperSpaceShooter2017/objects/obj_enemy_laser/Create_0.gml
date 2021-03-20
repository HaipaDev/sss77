/// @description  Initialize enemy laser
vspeed=3.9;
dmg=1;
instance_create(x, y, obj_flare);
audio_play_sound(snd_enemy_laser, 4, false);
var cntrl = obj_custommode_cntrl;
#region//Speed
if(room==rm_space or room==rm_space_hr){vspeed=3.9}
if(room==rm_space_custom){
	if(cntrl.en_ship1_bt_speed=="constant"){
		vspeed=cntrl.en_ship1_bt_constant_speed;
	}else if(cntrl.en_ship1_bt_speed=="random"){
		vspeed=random_range(cntrl.en_ship1_bt_startR_speed, cntrl.en_ship1_bt_endR_speed);
	}else if(cntrl.en_ship1_bt_speed=="size"){
		if (image_xscale < .6) vspeed = cntrl.en_ship1_bt_sizeS_speed;
		if (image_xscale > .6 and image_xscale < 1.3) vspeed = cntrl.en_ship1_bt_sizeM_speed;
		if (image_xscale > 1.3) vspeed = cntrl.en_ship1_bt_sizeB_speed;
	}
}
#endregion
#region//Damage
if(room==rm_space or room==rm_space_hr)dmg=1
if(room==rm_space_custom){
	if(cntrl.en_ship1_bt_dmg=="constant"){
		dmg=cntrl.en_ship1_bt_constant_dmg;
	}else if(cntrl.en_ship1_bt_dmg=="random"){
		dmg=random_range(cntrl.en_ship1_bt_startR_dmg, cntrl.en_ship1_bt_endR_dmg);
	}else if(cntrl.en_ship1_bt_dmg=="size"){
		if (image_xscale < .6) dmg = cntrl.en_ship1_bt_sizeS_dmg;
		if (image_xscale > .6 and image_xscale < 1.3) dmg = cntrl.en_ship1_bt_sizeM_dmg;
		if (image_xscale > 1.3) dmg = cntrl.en_ship1_bt_sizeB_dmg;
	}
}
#endregion
#region//Size
if(room==rm_space or room==rm_space_hr)image_xscale=random_range(.9, 1);
if(room==rm_space_custom){
	inst=-1;
	enship1s_size=inst.image_xscale;
	alarm[0]=1;//Set size
	if(cntrl.en_ship1_bt_size=="constant"){
		image_xscale=cntrl.en_ship1_bt_constant_size;
	}else if(cntrl.en_ship1_bt_size=="random"){
		image_xscale=random_range(cntrl.en_ship1_bt_startR_size, cntrl.en_ship1_bt_endR_size);
	}else if(cntrl.en_ship1_bt_size=="size"){
		image_xscale*=enship1s_size;
	}
}
#endregion
image_yscale=image_xscale;