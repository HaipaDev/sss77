/// @description Pop balloons and destroy comets
var _dmg=dmg;
if(global.summer==true){
	if(room!=rm_space_custom){
		if(other.bball_chance==1){
			other.armor -= 50;
			create_wexplosion(x,y);
			audio_play_sound(snd_pop, 6, false);
			global.bballs+=1;
}}}if(other.bball_chance!=1){
	other.armor -= _dmg;
	audio_play_sound(snd_lightsaber_hit, 3, false);
	add_screenshake(4, room_speed*.125);
	audio_stop_sound(snd_comet);
}