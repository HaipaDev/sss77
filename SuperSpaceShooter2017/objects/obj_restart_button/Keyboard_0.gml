/// @description  Restart game with Gamepad
if(instance_exists(oGamepad)) {
    if(gamepad_button_check_pressed(oGamepad.gp, gp_face1)) {
		g_restart();
    }
}

