/// @description  Damage
var _dmg=dmg,xx=x,yy=y;
with(obj_ship){
if(invulnerable=false){
armor -= _dmg;
add_screenshake(4, room_speed*.125);
instance_create(0, 0, obj_screen_flash);
//create_explosion(x,y);
audio_play_sound(snd_ship_hit, 6, false);
	with(instance_create(median(xx, x), median(yy, y-6), obj_damagecount)){
		dmg=_dmg;
		color=c_red;
		size=1.2;
	}
}else{
	with(instance_create(0, 0, obj_screen_flash))color=merge_color(c_olive,c_yellow,0.4);
	instance_create(x,y,obj_gclover_expl);
}
}
instance_create(x,y,obj_flare);
instance_destroy();