/// @description Draw
var cntrl = obj_custommode_cntrl;
draw_self();
if(cntrl.ship_stateShadow==false)draw_sprite_ext(spr_shadowtraces_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);
if(cntrl.ship_stateShadow==true)draw_sprite_ext(spr_unshadow_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);