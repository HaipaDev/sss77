/// @description  player_shuriken_state
shoot_button = mouse_check_button(mb_left) or keyboard_check(vk_space) or gamepad_button_check(oGamepad, gp_shoulderrb) or gamepad_button_check(oGamepad, gp_face1);
if (global.shooting == "auto") {
	with(instance_create(x-8, y-8, obj_plrocket)){image_angle=+1;}
	with(instance_create(x-12, y-8, obj_plrocket)){image_angle=+1;}
	with(instance_create(x-16, y-8, obj_plrocket)){image_angle=+1;}
	//
	with(instance_create(x+8, y-8, obj_plrocket)){image_angle=359;}
	with(instance_create(x+12, y-8, obj_plrocket)){image_angle=359;}
	with(instance_create(x+16, y-8, obj_plrocket)){image_angle=359;}
	player_flares(0,0);
} else if (global.shooting == "manual" and shoot_button) {
    with(instance_create(x-8, y-8, obj_plrocket)){image_angle=+1;}
	with(instance_create(x-12, y-8, obj_plrocket)){image_angle=+1;}
	with(instance_create(x-16, y-8, obj_plrocket)){image_angle=+1;}
	//
	with(instance_create(x+8, y-8, obj_plrocket)){image_angle=359;}
	with(instance_create(x+12, y-8, obj_plrocket)){image_angle=359;}
	with(instance_create(x+16, y-8, obj_plrocket)){image_angle=359;}
	player_flares(0,0);
}

with(obj_sword) instance_destroy();
with(obj_csword) instance_destroy();