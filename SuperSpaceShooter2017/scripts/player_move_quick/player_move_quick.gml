/// @description  player_move
with (obj_ship) {
    if (global.steering == "mouse") {
        if (mouse_x > obj_ship.x+3) {x += 6; if(obj_ship.powerup=="csword"){audio_play_sound(snd_csword_move,0,false);}}
        if (mouse_x = obj_ship.x) x = x;
        if (mouse_x < obj_ship.x-3) {x -= 6; if(obj_ship.powerup=="csword"){audio_play_sound(snd_csword_move,0,false);}}
    }
    if (global.steering == "keyboard") {
        key_right = keyboard_check(ord("D")) or keyboard_check(vk_right) or gamepad_axis_value(oGamepad, gp_axislh) > 0;
        key_left = keyboard_check(ord("A")) or keyboard_check(vk_left) or gamepad_axis_value(oGamepad, gp_axislh) < 0;
		var sp = 0;
        if (key_right) {if(sp<17){sp+=5.66}x += sp;}
        if (!key_right and !key_left) {x=x; sp=0;}
        if (key_left) {if(sp<17){sp+=5.66}x -= sp;}
		/*if (key_right) x += 5.9;
        if (!key_right and !key_left) x = x;
        if (key_left) x -= 5.9;*/
    }
}

/// Old engine
//x = clamp(mouse_x, 16, room_width-16);
