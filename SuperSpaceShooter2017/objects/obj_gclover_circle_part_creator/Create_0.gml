/// @description Initialize particle creator
xdist = 75;
ydist = 75;
dir = 0;

// Create gclover part
repeat(72){
part_particles_create(obj_game.system, x+lengthdir_x(xdist, dir), y+lengthdir_y(ydist, dir), obj_game.pt_gclover, 1);
dir+=5;
}