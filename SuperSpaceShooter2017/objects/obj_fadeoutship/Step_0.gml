/// @description Refresh skin & backflame
image_alpha-=choose(.02,.03);
if(image_alpha<=0)instance_destroy();
/*if(global.skin==0){sprite_index = spr_ship;}ship_skins_initialize();
ship_back_flame();

if(distance_to_point(x,mouse_y)<22){
if(x<xxmax)if (mouse_x > x+4) x += 5;
if (mouse_x = x) x = x;
if(x>xxmin)if (mouse_x < x-4) x -= 5;
}