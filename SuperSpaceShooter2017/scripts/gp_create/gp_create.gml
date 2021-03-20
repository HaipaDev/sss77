/// @description gp_create(debug, throw errors)
/// @function gp_create
/// @param debug
/// @param  throw errors

var debug = false, throw = false;

if(argument_count > 0) debug = argument[0];
if(argument_count > 1) throw = argument[1];

if(gp_get_connected_count() == 0) 
{
    if(debug) show_debug_message("No gamepads connected!");
    instance_destroy();
    return false;
}

gp_settings(debug, throw);

return global.gamepad_settings
