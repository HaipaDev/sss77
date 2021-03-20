/// @description gp_first_connected(debug, throw errors)
/// @function gp_first_connected
/// @param debug
/// @param  throw errors

var i, debug = false, throw_errors = false;

if(argument_count > 0) debug = argument[0];
if(argument_count > 1) throw_errors = argument[1];

if(gamepad_get_device_count() > 0)
{
    
    var GP=ds_map_create();
    GP[? "id"] = -1;
    if(debug) show_debug_message(string(gamepad_get_device_count()) + " gamepad(s) found.");
    for(i = 0; i < gamepad_get_device_count(); i ++){
        
        if(gamepad_is_connected(i)){
            
            if(debug) show_debug_message("GAMEPAD FOUND: " + string(i));
            
            GP[? "id"] = i;
            GP[? "controller"] = gp_controllerify(gamepad_get_description(GP[? "id"]));
            return GP;
        }
    }
    if(GP[? "id"] == -1) {
        if(throw_errors) show_error("There are gamepads detected but none are connected.", false);
        if(debug) show_debug_message("There are gamepads detected but none are connected.");
    }
    
} 
else
{
    if(debug) show_debug_message("No gamepads connected!");
    if(throw_errors) show_error("No gamepads connected", false);
    return false;
}

