/// @description gp_set_mouse_control(gamepad, boolean)
/// @function gp_set_mouse_control
/// @param gamepad
/// @param  boolean

var gp = argument0, val = argument1;

gp[? "has-mouse-control"] = val;

return gp;
