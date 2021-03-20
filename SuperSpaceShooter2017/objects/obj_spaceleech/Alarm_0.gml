/// @description Damage ship
var _dmg=dmg,xx=x,yy=y;
if(place_meeting(x, y, obj_ship)){
	if(obj_ship.invulnerable==false){
	instance_create(0, 0, obj_screen_flash);
	audio_play_sound(snd_spleech_bite, 4, false);
	//audio_play_sound(snd_ship_hit, 3, false);
	with(obj_ship)armor-=_dmg;
	if(instance_exists(obj_ship)){
		with(instance_create(median(xx, obj_ship.x), median(yy, obj_ship.y-6), obj_damagecount)){
			dmg=_dmg;
			color=c_red;
			size=1.2;
		}
	}
	}else{
		with(instance_create(0, 0, obj_screen_flash))color=merge_color(c_olive,c_yellow,0.4);
		instance_create(obj_ship.x,obj_ship.y,obj_gclover_expl);
	}
}
if(room==rm_space or room==rm_space_hr){atck_speed=0.75;}
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_dmgintrv=="constant"){atck_speed=cntrl.spleech_constant_dmgintrv;}
	else if(cntrl.spleech_points=="random"){atck_speed=random_range(cntrl.spleech_startR_dmgintrv, cntrl.spleech_endR_dmgintrv);}
}
alarm[0]=room_speed*atck_speed;