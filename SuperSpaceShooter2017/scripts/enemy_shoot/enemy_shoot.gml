/// @description  enemy_shoot(x, y, x2)
/// @function  enemy_shoot
/// @param x
/// @param  y
/// @param  x2
xx = argument0;
yy = argument1;
xx2 = argument2;

instance_create(xx, yy, obj_enemy_laser);
instance_create(xx, yy, obj_flare);
instance_create(xx2, yy, obj_enemy_laser);
instance_create(xx2, yy, obj_flare);
