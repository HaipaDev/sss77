/// @description  create_gexplosion(x, y)
/// @function  create_gexplosion
/// @param x
/// @param  y
var xx = argument0;
var yy = argument1;

repeat (10) {
    instance_create(xx-16+random(32), yy-16+random(32), obj_wexpl_part_creator);
}

instance_create(xx, yy, obj_wexplosion);