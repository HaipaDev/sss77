/// @description gp_move_cursor([Optional] gamepad, [Optional] deadzone, [Optional] debug, [Optional] throw errors)
/// @function gp_move_cursor
/// @param [Optional] gamepad
/// @param  [Optional] deadzone
/// @param  [Optional] debug
/// @param  [Optional] throw errors

var gp, start_deadzone, end_deadzone, debug, throw, gp_mouse_speed;

debug = false;
throw = false;

//Debug | Throw Errors
if(argument_count > 2) debug = argument[2]; //if debug parameter given, change it to given value
if(argument_count > 3) throw = argument[3]; //if throw parameter given, change it to given value

//Default values
gp_mouse_speed = 24;
gp = gp_create(debug, throw);
end_deadzone = .05;

//Arguments:
if(argument_count > 0) gp = argument[0];
if(argument_count > 1) end_deadzone = argument[1];

/*if(!gp_get_mouse_control(gp)) return false;

//Get start deadzone
var start_deadzone = gamepad_get_axis_deadzone(gp[? "id"]);

if(ds_exists(gp, ds_type_map))
{
    
    gamepad_set_axis_deadzone(gp[? "id"], end_deadzone);
    
    var xp, yp;
    xp = gamepad_axis_value(gp[? "id"], gp_axislh) * gp_mouse_speed;
    yp = gamepad_axis_value(gp[? "id"], gp_axislv) * gp_mouse_speed;
    
    var mx, my;
    mx = display_mouse_get_x();
    my = display_mouse_get_y();
    
    display_mouse_set(mx + xp, my + yp);
    
    
    gamepad_set_axis_deadzone(gp[? "id"], start_deadzone);
    
} 
else if(debug || throw)
{
    if(debug) {
        if(argument_count > 0) show_debug_message("Invalid gamepad parameter given: " + string(gp));
        else show_debug_message("No gamepad's found!");
    }
    
    if(throw) {
        if(argument_count > 0) show_error("Invalid gamepad parameter given: " + string(gp), false);
        else show_error("No gamepad's found!", false);
    }
}
