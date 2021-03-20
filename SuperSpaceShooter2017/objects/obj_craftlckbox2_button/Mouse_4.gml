/// @description  Craft
if(global.stars>=star_cost){
	//if(alarm[0]>1){
		global.stars-=star_cost;
		room_goto(rm);
	//}
}else audio_play_sound(snd_starcraft_notenough, 20, false);color=c_red;alarm[1]=10;