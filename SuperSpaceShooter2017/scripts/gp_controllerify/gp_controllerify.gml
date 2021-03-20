/// @description gp_controllerify(gp description, debug)
/// @function gp_controllerify
/// @param gp description
/// @param  debug

var gp_desc = argument0, debug = false;

if(argument_count > 0) debug = argument[0];

if(string_pos("XBOX", string_upper(gp_desc))) return "XBOX";
else if(string_pos("PLAYSTATION", string_upper(gp_desc))) return "PLAYSTATION";
else {
    if(debug) show_debug_message("Unknown gamepad type: " + string(gp_desc));
    return "XBOX"; //treat as xbox controller
}
