/// @description  player_pshoot_state
var laser;
shoot_button = mouse_check_button(mb_left) or keyboard_check(vk_space) or gamepad_button_check(oGamepad, gp_shoulderrb) or gamepad_button_check(oGamepad, gp_face1);
if (global.shooting == "auto") {
    laser = instance_create(x+12, y, obj_laser);
    laser.hspeed = .5;
    laser = instance_create(x-12, y, obj_laser);
    laser.hspeed = -.5;
    player_shoot_state();
} else if (global.shooting == "manual" and shoot_button) {
    laser = instance_create(x+12, y, obj_laser);
    laser.hspeed = .5;
    laser = instance_create(x-12, y, obj_laser);
    laser.hspeed = -.5;
    player_shoot_state();
}
