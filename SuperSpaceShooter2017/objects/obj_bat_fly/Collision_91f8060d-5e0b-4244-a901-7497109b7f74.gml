/// @description  Damage ship & destroy enemy
var _dmg=dmg,xx=x,yy=y;
with(obj_ship){
if(invulnerable=false){
armor -= _dmg;
instance_create(0, 0, obj_screen_flash);
if(armor>0)create_explosion(x, y);
audio_play_sound(snd_ship_hit, 6, false);
	with(instance_create(median(xx, x), median(yy, y-6), obj_damagecount)){
		dmg=_dmg;
		color=c_red;
		size=1.2;
	}
}else{
	with(instance_create(0, 0, obj_screen_flash))color=merge_color(c_olive,c_yellow,0.4);
	create_gexplosion(x,y);
	instance_create(x,y,obj_gclover_expl);
}
}
instance_destroy();