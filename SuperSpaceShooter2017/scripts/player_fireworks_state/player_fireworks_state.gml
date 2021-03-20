/// @description  player_fireworks_state
shoot_button = mouse_check_button(mb_left) or keyboard_check(vk_space) or gamepad_button_check(oGamepad, gp_shoulderrb) or gamepad_button_check(oGamepad, gp_face1);
if (global.shooting == "auto") {
	xx=choose(x-12, x+12);
    instance_create(xx, y-8, obj_firework);
	instance_create(xx, y-8, obj_flare_ship);
} else if (global.shooting == "manual" and shoot_button) {
	xx=choose(x-12, x+12);
    instance_create(xx, y-8, obj_firework);
	instance_create(xx, y-8, obj_flare_ship);
}

with(obj_sword) instance_destroy();
with(obj_csword) instance_destroy();