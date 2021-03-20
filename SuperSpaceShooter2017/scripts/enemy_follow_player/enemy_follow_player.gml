/// @description  enemy_follow_player
if (instance_exists(obj_ship) and instance_exists(obj_enemy_ship_parent)) {
    if (obj_ship.x > obj_enemy_ship_parent.x+4) x += 3;
    if (obj_ship.x = obj_enemy_ship_parent.x) x = x;
    if (obj_ship.x < obj_enemy_ship_parent.x-4) x -= 3;
} else {
    move_towards_point(x, -36 ,1);
    alarm[0] = 0;
}
