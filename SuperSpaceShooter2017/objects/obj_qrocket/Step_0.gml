/// @description Backflame
if(vspeed>-7.25)vspeed-=0.25;
part_particles_create(obj_game.system, x+3, y+13, obj_game.pt_flare_small_flame, 1);
part_particles_create(obj_game.system, x-3, y+13, obj_game.pt_flare_small_flame, 1);