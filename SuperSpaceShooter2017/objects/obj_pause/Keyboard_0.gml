/// @description  Unpause with Gamepad
if(instance_exists(oGamepad)) {
    if(gamepad_button_check_pressed(oGamepad.gp, gp_start)) {
        global.unpaused = true;
    }
}

