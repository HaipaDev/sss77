/// @description  Spawn powerups
var cntrl = obj_custommode_cntrl;
if(global.snowflakes==true){
	repeat(3){instance_create(choose(8, room_width-8), choose(random_range(-8,room_height-81),random_range(room_height-80,room_height-36)), powerup);}
}if(global.snowwind==true){
	with(obj_enemy_parent){
		freezed=true;
		svsp=vspeed;vspeed=0;
		shsp=hspeed;hspeed=0;
		salr0=alarm[0];alarm[0]=0;
		simsp=image_speed;image_speed=0;
		alarm[11]=room_speed*(random_range(1.25,1.75)*real(global.windfreezemulti));
		with(obj_goblin_thief){
		svsp1=vsp;vsp=0;
		ssp=sp;sp=0;
		}}
	with(obj_powerup){freezed=true;svsp=vspeed;vspeed=0;alarm[11]=room_speed*(random_range(0.9,1.55)*real(global.windfreezemulti));}
}
//if((global.snowflakes==true and global.snowwind==true) or (global.snowflakes==true and global.snowwind==false) or (global.snowflakes==false and global.snowwind==true)){
audio_play_sound(snd_windmagic,1,false);
alarm[0] = room_speed*real(global.snowspawninterval);//15-25s
//}
/*if(room==rm_space_ins){
	instance_create(random_range(16, room_width-16), -16, powerup);
	instance_create(random_range(16, room_width-16), -16, powerup);
	alarm[0] = random_range(room_speed*1, room_speed*4);
}*/
/*if(room==rm_space_custom){
	if(cntrl.powerup_place=="constant"){
		instance_create(constant_place, -16, powerup_custom);
	}else if(cntrl.powerup_place=="mirrored"){
		var xx1=constant_place;
		var xx2=room_width/2-(xx1-(room_width/2));
		instance_create(xx1, -16, powerup_custom);
		instance_create(xx2, -16, powerup_custom);
	}else if(cntrl.powerup_place=="random"){
		instance_create(random_range(place_start, place_end), -16, powerup_custom);
	}
	alarm[0] = custom_frequency;
}