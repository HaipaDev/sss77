/// @description gp_settings(debug, throw errors)
/// @function gp_settings
/// @param debug
/// @param  throw errors

var debug = false, throw_errors = false;

if(argument_count > 0) debug = argument[0];
if(argument_count > 1) throw_errors = argument[1];

//load the gamepad settings
global.gamepad_settings = ds_map_create();
global.gamepad_settings[? "controller"] = "XBOX"; //Playstation / XBOX
global.gamepad_settings[? "click"] = "RT";        //Button RT / A / B / X / Y / ... to emulate mouse click
global.gamepad_settings[? "has-mouse-control"] = true;        //Button RT / A / B / X / Y / ...
ds_map_add_map(global.gamepad_settings, "GP", gp_first_connected(debug, throw_errors));

var gpid = global.gamepad_settings[? "GP"];
global.gamepad_settings[? "id"] = gpid[? "id"];

gp_update_settings(global.gamepad_settings[? "GP"]);
