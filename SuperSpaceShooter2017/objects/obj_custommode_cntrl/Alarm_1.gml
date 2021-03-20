/// @description Clean memory
if(clear_memory=true){
	draw_texture_flush();
	part_particles_clear(obj_game.system);
	alarm[1]=room_speed*20;
}