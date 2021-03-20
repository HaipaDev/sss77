/// @description Craft & Stop animation
var craft=obj_starcraft_button;
star_chance=obj_game.starcraft_chance;
star_cost=obj_game.starcraft_cost;
star_break=obj_game.starcraft_break;
star_result=obj_game.starcraft_result;
starchance=(real(obj_game.starcraft_chance)*100);
breakchance=(100-(real(obj_game.starcraft_chance)*100));
breakamount_get=(real(obj_game.starcraft_cost)-real(obj_game.starcraft_break));
if(image_index>9.8 && image_index<=10){
if(global.starpieces>=star_cost){
	if(chance(star_chance)){//Successful crafting
		global.starpieces-=star_cost;
		global.stars+=star_result;
		audio_play_sound(snd_starcraft, 20, false);
		c_star=c_lime;alarm[0]=16;
		with(obj_GJcontroller) {
        if(senttrophy[7]==0) {
            senttrophy[7]=1
            gj_trophy_add("96996")
        }
		global.twinkle = 1;
		}
	}else{//Failed Crafting
		global.starpieces-=star_break;
		audio_play_sound(snd_starcraft_fail, 20, false);
		c_starsh=c_orange;alarm[0]=16;
	}
}
	image_index=0;
	image_speed=0;
}