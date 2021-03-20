/// @description Draw
draw_self();
var cntrl = obj_custommode_cntrl;
if(cntrl.default_powerup!="penetrB")draw_sprite_ext(spr_penetrB_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);
else if(cntrl.default_powerup=="penetrB")draw_sprite_ext(spr_dlaser_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);