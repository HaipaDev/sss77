/// @description  player_shoot_state
shoot_button = mouse_check_button(mb_left) or keyboard_check(vk_space) or gamepad_button_check(oGamepad, gp_shoulderrb) or gamepad_button_check(oGamepad, gp_face1);
if (global.shooting == "auto") {
    instance_create(x+12, y-8, obj_shadowbt);
    instance_create(x-12, y-8, obj_shadowbt);
    player_flares(0,0);
} else if (global.shooting == "manual" and shoot_button) {
    instance_create(x+12, y-8, obj_shadowbt);
    instance_create(x-12, y-8, obj_shadowbt);
    player_flares(0,0);
}

with(obj_sword)instance_destroy();