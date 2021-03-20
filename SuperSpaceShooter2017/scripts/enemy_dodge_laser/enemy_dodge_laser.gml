/// @description  enemy_dodge_laser
// !!!NOT WORKING!!!
if instance_exists(obj_enemy_ship_parent) {
    obj_enemy_ship_parent.move = false;
    if (distance_to_object(obj_laser or obj_minilaser or obj_shuriken) < 16) {
        move_towards_point(obj_laser.x+choose(16, -16), y, 2);
    }
    obj_enemy_ship_parent.move = true;
}
