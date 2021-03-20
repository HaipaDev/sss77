/// @description Properties
waveopt=false;
audio_play_sound(snd_hlaser_charge, 20, false);
if(sprite_index==spr_giantlaser_charge){image_speed=.2; image_yscale=1;}
if(sprite_index==spr_giantlaser){image_speed=1; image_yscale=4.1;}

#region // Damage
if(room==rm_space or room==rm_space_hr){dmg=2;}
else if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.hlaser_dmg=="constant"){
		dmg=cntrl.hlaser_constant_dmg;	
	}else if(cntrl.hlaser_dmg=="random"){
		dmg=random_range(cntrl.hlaser_startR_dmg, cntrl.hlaser_endR_dmg);
	}
}
#endregion

#region // DMG Interval
if(room==rm_space or room==rm_space_hr){alarm[0]=room_speed*1;}
else if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.hlaser_dmgintrv=="constant"){
		alarm[0]=room_speed*cntrl.hlaser_constant_dmgintrv;	
	}else if(cntrl.hlaser_dmgintrv=="random"){
		alarm[0]=random_range(room_speed*cntrl.hlaser_startR_dmgintrv, room_speed*cntrl.hlaser_endR_dmgintrv);
	}
}
#endregion

//Duration is in alarm[2]

#region // Charging
if(room==rm_space or room==rm_space_hr){alarm[2]=room_speed*1;}
else if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.hlaser_charge=="constant"){
		alarm[2]=room_speed*cntrl.hlaser_constant_charge;	
	}else if(cntrl.hlaser_charge=="random"){
		alarm[2]=random_range(room_speed*cntrl.hlaser_startR_charge, room_speed*cntrl.hlaser_endR_charge);
	}
}
#endregion