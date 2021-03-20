// @description flip_state
with (obj_ship) {
    if (global.steering == "mouse") {
		if(mouse_x<room_width and mouse_x>0){
	        if (mouse_x > x+4) x = room_width/2-(mouse_x-room_width/2);
	        if (mouse_x = x) x = x;
	        if (mouse_x < x-4) x = room_width/2-(mouse_x-(room_width/2));
		}
    }
    if (global.steering == "keyboard") {
        key_right = keyboard_check(ord("D")) or keyboard_check(vk_right) or gamepad_axis_value(oGamepad, gp_axislh) > 0;
        key_left = keyboard_check(ord("A")) or keyboard_check(vk_left) or gamepad_axis_value(oGamepad, gp_axislh) < 0;
        if (key_right) x -= 4.1;
        if (!key_right and !key_left) x = x;
        if (key_left) x += 4.1;
    }
}