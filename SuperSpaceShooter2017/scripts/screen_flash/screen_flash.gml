/// @description  screen_flash(color, alpha[1], fade_power[.25])
/// @function  screen_flash
/// @param color
/// @param  alpha[1]
/// @param fade_power[.25]
var _color = argument0;
var _alpha = argument1;
var _fade_power = argument2;

with(instance_create(0,0,obj_screen_flash)) {
    color = _color
	alpha = _alpha
	fade_power = _fade_power
}