/// @description  create_explosion(x, y)
/// @function  create_explosion
/// @param x
/// @param  y
var xx = argument0;
var yy = argument1;

repeat (10) {
    instance_create(xx-16+random(32), yy-16+random(32), obj_expl_part_creator);
}

return instance_create(xx, yy, obj_explosion);