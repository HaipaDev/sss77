/// @description  create_explosion_big(x, y)
/// @function  create_explosion_big
/// @param x
/// @param  y
var xx = argument0;
var yy = argument1;

repeat (10) {
    instance_create(xx-16+random(32), yy-16+random(32), obj_expl_part_creator);
}

instance_create(xx, yy, obj_explosion_big);
