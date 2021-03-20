/// @description gp_set_left_click(gamepad, [string] button)
/// @function gp_set_left_click
/// @param gamepad
/// @param  [string] button

var gp = argument0, btn = argument1;

gp[? "click"] = btn;

return gp;
