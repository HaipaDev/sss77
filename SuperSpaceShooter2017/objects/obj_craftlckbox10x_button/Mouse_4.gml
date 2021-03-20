/// @description  Craft
if(alarm[2]<1){
if(dark==true){
if(global.dstars>=star_cost){
	global.dstars-=star_cost;
	//global.starpieces-=starsh_bonuscost;
	room_goto(asset_get_index("rm_lockbox"+string(number)+"_"+string(multipl)+"x"));
}else audio_play_sound(snd_starcraft_notenough, 20, false);color=c_red;alarm[1]=10;
}else{
if(global.stars>=star_cost){
	//if(alarm[0]>1){
		global.stars-=star_cost;
		//global.starpieces-=starsh_bonuscost;
		room_goto(asset_get_index("rm_lockbox"+string(number)+"_"+string(multipl)+"x"));
	//}
}else audio_play_sound(snd_starcraft_notenough, 20, false);color=c_red;alarm[1]=10;
}
}