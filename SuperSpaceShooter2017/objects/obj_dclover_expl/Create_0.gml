/// @description  Initialize explosion
image_angle=0;
image_alpha=.85;
image_xscale=1.2;
image_yscale=image_xscale;
add_screenshake(2, room_speed*.10);
with(instance_create(x,y,obj_screen_flash))color=merge_color(c_red,c_black,0.4);
instance_create(x, y, obj_dclover_circle_part_creator);