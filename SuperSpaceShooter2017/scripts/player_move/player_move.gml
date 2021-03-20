/// @description  player_move
with (obj_ship) {
    if (global.steering == "mouse") {
        if (mouse_x > obj_ship.x+4) x += 5;
        if (mouse_x = obj_ship.x) x = x;
        if (mouse_x < obj_ship.x-4) x -= 5;
    }
    if (global.steering == "keyboard") {
        key_right = keyboard_check(ord("D")) or keyboard_check(vk_right) or gamepad_axis_value(oGamepad, gp_axislh) > 0;
        key_left = keyboard_check(ord("A")) or keyboard_check(vk_left) or gamepad_axis_value(oGamepad, gp_axislh) < 0;
        var sp = 0;
		if (key_right) {if(sp<12.3){sp+=4.1}x += sp;}
        if (!key_right and !key_left) {x=x; sp=0;}
        if (key_left) {if(sp<12.3){sp+=4.1}x -= sp;}
		/*if (key_right) x += 4.9;
        if (!key_right and !key_left) x = x;
        if (key_left) x -= 4.9;*/
    }
}

/// Old engine
//x = clamp(mouse_x, 16, room_width-16);
