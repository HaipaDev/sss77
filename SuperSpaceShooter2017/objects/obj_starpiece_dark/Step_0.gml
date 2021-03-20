/// @description Rotate
event_inherited();
image_angle+=0.5;
alpha-=0.015;
alpha2+=0.015;
//part_particles_create(obj_game.system, x, y+16.5, obj_game.pt_star, 1);
if(deathByLaser==true){
	instance_destroy();
	instance_create(x, y, obj_dstar_explosion);
}