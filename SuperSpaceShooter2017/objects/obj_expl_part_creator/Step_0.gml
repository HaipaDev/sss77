/// @description  Create particles & die
if (speed = 0) {
    instance_destroy();
}

// Create flare particles
part_particles_create(obj_game.system, x-4+random(8), y-4+random(8), obj_game.pt_flare, 1);

// Create smoke particles
if (speed > 2) {
    part_particles_create(obj_game.system, x-8+random(16), y-8+random(16), obj_game.pt_smoke, 1);
}


