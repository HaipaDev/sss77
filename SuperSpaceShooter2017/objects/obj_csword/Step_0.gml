/// @description Follow the ship
if (instance_exists(obj_ship)) {
    x = obj_ship.x
    y = obj_ship.y-12
}

part_particles_create(obj_game.system, x, y, part, 2);