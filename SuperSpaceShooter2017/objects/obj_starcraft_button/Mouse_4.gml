/// @description  Craft
//star_chance=irandom_range(1, 5);
if(global.starpieces<star_cost){
	audio_play_sound(snd_starcraft_notenough, 20, false);
	color=c_red;alarm[0]=10;
}else{
	with(obj_starcraft_arrow)image_speed=1.58;//Start the arrow
	//Giving stars is inside the obj_starcraft_arrow
}