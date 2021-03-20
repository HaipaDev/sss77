/// @description gp_mouse_control(gamepad)
/// @function gp_mouse_control
/// @param gamepad

/*var gid = argument0[? "id"], gp = argument0;

if(ds_exists(gp, ds_type_map)){
    if(gp_get_mouse_control(gp)){
        if(abs(gamepad_axis_value(gid, gp_axislh))){
            //Horizontal movement
            gp_move_cursor(gid);
        }
        if(abs(gamepad_axis_value(gid, gp_axislv))){
            //vertical movement
            gp_move_cursor(gid);
        }
        
        if(gamepad_button_check_pressed(gid, gp_string_to_key(gp[? "click"]))){
            gp_emulate_click(ev_left_press);
        }
        if(gamepad_button_check(gid, gp_string_to_key(gp[? "click"]))){
            gp_emulate_glob_click();
        }
    }
}
