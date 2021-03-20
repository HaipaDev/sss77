/// @description  Follow enemy & rotate
if (!instance_exists(obj_enemy_parent)) {
	if(vspeed>-8){
		vspeed-=.05;
	}
}
if (instance_exists(obj_enemy_parent)) {
	image_angle = point_direction(x, y, obj_enemy_parent.x, obj_enemy_parent.y)-90;
	move_towards_point(obj_enemy_parent.x, obj_enemy_parent.y, 3);
}
if(sprite_index==spr_shuriken)part_particles_create(obj_game.system, x, y+14, obj_game.pt_flare_small, 1);