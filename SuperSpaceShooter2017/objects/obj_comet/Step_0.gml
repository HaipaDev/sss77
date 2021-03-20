/// @description  Back Flame & Rotation
event_inherited();
var part=obj_game.pt_flare;
if(freezed==false){
if(global.october==true){if(pumpkin_chance==1){part=obj_game.pt_blue_flame}}
if(global.summer==true){if(bball_chance==1){part=obj_game.pt_flare_aqua}}
if(room!=rm_space_custom){
	if((global.october!=true or global.october==true and pumpkin_chance!=1) and (global.summer!=true or global.summer==true and bball_chance!=1)){
		if(vspeed<4.5)part=obj_game.pt_flare;
		if(vspeed>=4.5)part=obj_game.pt_flare_flame
		part_particles_create(obj_game.system, x-2, y, part, 1);
		part_particles_create(obj_game.system, x, y, part, 1);
		part_particles_create(obj_game.system, x+2, y, part, 1);
		//part_particles_create(obj_game.system, x, y-16, part_grey, 1);
	}else{
		part_particles_create(obj_game.system, x-2, y, part, 1);
		part_particles_create(obj_game.system, x, y, part, 1);
		part_particles_create(obj_game.system, x+2, y, part, 1);	
	}
}else{
	if(vspeed<4.5)part=obj_game.pt_flare;
	if(vspeed>=4.5)part=obj_game.pt_flare_flame
	part_particles_create(obj_game.system, x-2, y, part, 1);
	part_particles_create(obj_game.system, x, y, part, 1);
	part_particles_create(obj_game.system, x+2, y, part, 1);
}

image_angle += 1;
}

// Die
if (armor <= 0) {
    global.cometsdestroyed += 1;
	if(room!=rm_space_custom){
		if(global.october==true){
		if(pumpkin_chance==1){
			repeat(candies){instance_create(random_range(x-15, x+15), random_range(y-3, y+3), obj_candy);}
		}}
		if(global.summer==true){
		if(bball_chance==1){
		audio_play_sound(snd_pop, 6, false);
		create_wexplosion(x,y);
		global.bballs+=1;
		score+=en_score;
		}}
	}
}
if(distance_to_object(obj_ship)<70 and play_sound==true){
	audio_play_sound(snd_comet, 4, false);
	play_sound=false;
}