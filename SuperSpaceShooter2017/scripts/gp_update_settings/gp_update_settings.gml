/// @description gp_update_settings(gamepad settings.gamepad, debug)
/// @function gp_update_settings
/// @param gamepad settings.gamepad
/// @param  debug

var map = argument[0], debug = false;
if(argument_count > 1) debug = argument[1];

if(ds_exists(map, ds_type_map))
{
    global.gamepad_settings[? "controller"] = gp_controllerify(map[? "controller"]);
} else if(debug) show_debug_message("gamepad must be a ds map");
