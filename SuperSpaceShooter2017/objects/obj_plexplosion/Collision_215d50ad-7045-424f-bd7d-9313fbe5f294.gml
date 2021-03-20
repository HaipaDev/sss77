/// @description Insert description here
var _dmg=Sdmg;
if(Scontact=false){
	other.armor-=_dmg;
	Scontact=true;
	add_screenshake(4, room_speed*.125);
	instance_create(0, 0, obj_screen_flash);
	create_explosion(x,y);
	audio_play_sound(snd_ship_hit, 6, false);
}
if(instance_exists(obj_ship)){
	with(instance_create(median(self.x, obj_ship.x), median(self.y, obj_ship.y-6), obj_damagecount)){
		dmg=_dmg;
		color=c_red;
		size=1.2;
	}
}else{
	with(instance_create(0, 0, obj_screen_flash))color=global.c_gold;
	instance_create(other.x,other.y,obj_gclover_expl);
}