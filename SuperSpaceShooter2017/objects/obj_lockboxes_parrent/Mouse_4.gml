/// @description  Craft
if(room==rm_inventory_lockboxes){
	if(dark==true){
		if(global.dstars>=star_cost){
			global.dstars-=star_cost;
			room_goto(rm);
		}else audio_play_sound(snd_starcraft_notenough, 20, false);color=c_red;alarm[1]=10;
	}else{
		if(global.stars>=star_cost){
			//if(alarm[0]>1){
				global.stars-=star_cost;
				room_goto(rm);
			//}
		}else audio_play_sound(snd_starcraft_notenough, 20, false);color=c_red;alarm[1]=10;
	}
}