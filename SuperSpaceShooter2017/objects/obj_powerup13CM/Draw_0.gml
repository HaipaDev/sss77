/// @description Draw
var cntrl = obj_custommode_cntrl;
draw_self();
if(cntrl.default_powerup!="shadowbt")draw_sprite_ext(spr_shadowbt_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);
else if(cntrl.default_powerup=="shadowbt")draw_sprite_ext(spr_dlaser_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);