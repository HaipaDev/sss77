/// @description Change image and damage
if(sprite_index==spr_giantlaser_charge) image_speed=.2;
if(sprite_index==spr_giantlaser_charge and image_index==3) image_index=3//sprite_index=spr_giantlaser;
if(sprite_index==spr_giantlaser){image_speed=1; image_yscale=4.1;}

var _dmg=dmg,xx=x,yy=y;
//Damage
if(alarm[0]<1){
	if(place_meeting(x, y, obj_ship)) {
		if(obj_ship.invulnerable==false){
		obj_ship.armor-=_dmg;
		instance_create(0, 0, obj_screen_flash);
		instance_create(x, y, obj_flare);
		add_screenshake(6, room_speed*.165);
		audio_play_sound(snd_ship_hit, 6, false);
		randomize();
		if(instance_exists(obj_ship)){
			with(instance_create(obj_ship.x, obj_ship.y-16, obj_damagecount)){
				dmg=_dmg;
				color=c_red;
				size=1.45;
			}
		}
		}else{
			with(instance_create(0, 0, obj_screen_flash))color=merge_color(c_olive,c_yellow,0.4);
			if(instance_exists(obj_ship))instance_create(obj_ship.x,obj_ship.y,obj_gclover_expl);
		}
		if(room==rm_space or room==rm_space_hr){alarm[0]=room_speed*1;}
		else if(room==rm_space_custom){
			var cntrl=obj_custommode_cntrl;
			if(cntrl.hlaser_dmgintrv=="constant"){
				alarm[0]=room_speed*cntrl.hlaser_constant_dmgintrv;	
			}else if(cntrl.hlaser_dmgintrv=="random"){
				alarm[0]=random_range(room_speed*cntrl.hlaser_startR_dmgintrv, room_speed*cntrl.hlaser_endR_dmgintrv);
			}
		}
	}
}