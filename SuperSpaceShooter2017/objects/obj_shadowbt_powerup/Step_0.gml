/// @description Particles & start syncing music
part_particles_create(obj_game.system, x+random_range(-4,4), y+random_range(-4,4), obj_game.pt_black_flame, 1);
//part_particles_create(obj_game.system, x+random_range(-4,4), y+random_range(-4,4), obj_game.pt_gold_flame, 1);
if (y > room_height+16) {start_syncing_music();}