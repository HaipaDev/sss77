/// @description AI
// Fly or Follow player
event_inherited();
if(y<270){
	vspeed=sp;
}else{
	vspeed=0;
}

if(instance_exists(obj_ship)){
	if(distance_to_object(obj_ship)<catch_distance and detached=false){
		move_towards_point(obj_ship.x, obj_ship.y, 4);
		image_angle = point_direction(x, y, obj_ship.x, obj_ship.y)+90;
		attached=true;
	}else{
		if(attached=false)vspeed=sp-0.5;
	}
}else{
	vspeed=sp-0.5;
}

// Detach
if(instance_exists(obj_ship)){
	if(attached==true){
		if(count<count_max){
			if(x>obj_ship.x+shake_distance){
				stage=1;
				
			}else if(x<obj_ship.x-shake_distance){
				if(stage==1)stage=2;
				
			}
			if(stage=2){
				count+=1;
				stage=0;
			}
		}
		if(count>=count_max){
			if(x<obj_ship.x-shake_distance){
				attached=false;
				detached=true;
				vspeed=7;
			}
		}
	}
}

// Shake Mouse Notif
if(attached==true){
	if(!instance_exists(obj_shakemouse_notif)){var notif=instance_create(room_width/2, room_height/1.5, obj_shakemouse_notif);if(!audio_is_playing(snd_spleech_attach)){audio_play_sound(snd_spleech_attach,5,false);}}
}else if(!instance_exists(obj_spaceleech) or obj_spaceleech.attached!=true)instance_destroy(obj_shakemouse_notif);

//var ptchnc=choose(0,1);
//if(ptchnc==1)
part_particles_create(obj_game.system, x, y-6, obj_game.pt_slimeball, 1);
//part_particles_create(obj_game.system, x+1, y, obj_game.pt_slimeparts_small, 2);
//part_particles_create(obj_game.system, x-1, y+1, obj_game.pt_slimeparts_small, 1);