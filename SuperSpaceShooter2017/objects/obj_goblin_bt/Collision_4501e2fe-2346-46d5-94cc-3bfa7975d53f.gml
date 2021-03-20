/// @description  Damage
if(other.invulnerable=false){
other.armor -= dmg;
add_screenshake(4, room_speed*.125);
with(instance_create(0, 0, obj_screen_flash))color=c_purple;
//create_explosion(x,y);
audio_play_sound(snd_goblinbt_hit, 6, false);
randomize();
if(instance_exists(obj_ship)){
	with(instance_create(median(self.x, obj_ship.x), median(self.y, obj_ship.y-6), obj_damagecount)){
		if(instance_exists(obj_comet))dmg=obj_comet.dmg;
		color=c_red;
		size=1.2;
	}
}
}else{
	with(instance_create(0, 0, obj_screen_flash))color=merge_color(c_olive,c_yellow,0.4);
	instance_create(other.x,other.y,obj_gclover_expl);
}
instance_create(x,y,obj_flare_purple);
instance_destroy();