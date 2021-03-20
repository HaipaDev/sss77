/// @description Damage
if(ship_hit==false){
	if(other.invulnerable==true){
		instance_create(other.x,other.y,obj_gclover_expl);
	}
	else{
		ship_hit=true;
		other.armor-=dmg;
		with(instance_create(0, 0, obj_screen_flash))color=c_purple;
		add_screenshake(7, room_speed*.175);
		audio_play_sound(snd_ship_hit, 6, false);
	}
}