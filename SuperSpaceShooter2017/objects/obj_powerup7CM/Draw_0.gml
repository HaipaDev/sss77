/// @description Draw
var cntrl = obj_custommode_cntrl;
//var _random=irandom_range(1, cntrl.maxstatus);
draw_self();
if(cntrl.ship_stateFlip==false)draw_sprite_ext(spr_flip_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);
if(cntrl.ship_stateFlip==true)draw_sprite_ext(spr_unflip_powerup, 0, x, y-16, .9, .9, 0, c_white, 1);