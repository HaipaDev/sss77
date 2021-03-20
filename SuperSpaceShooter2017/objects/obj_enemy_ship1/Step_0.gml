/// @description Follow player
event_inherited();

if(vspeed!=0){
if(y<64)move_towards_point(x, 64, 1);
else y=64;
enemy_follow_player();
}

part_particles_create(obj_game.system, x+8*image_xscale, y-16.5*image_xscale, obj_game.pt_flare, 1);
part_particles_create(obj_game.system, x-8*image_xscale, y-16.5*image_xscale, obj_game.pt_flare, 1);

// Die
if (armor <= 0 or deathByOther==true) {
    if(room==rm_space or room==rm_space_hr){
		choose_wave();
		if(starcont==1)instance_create(x, y, obj_starcontainer);
	}
	if(room==rm_space_custom){
		var cntrl=obj_custommode_cntrl;
		if(cntrl.waves_frequency==0){
			var yy = obj_waves.y-12;
			if(!instance_exists(obj_enemy_ship1)){
				instance_create(random_range(16, room_width-16), yy, obj_enemy_ship1);
			}
		}else choose_wave();
	}
}