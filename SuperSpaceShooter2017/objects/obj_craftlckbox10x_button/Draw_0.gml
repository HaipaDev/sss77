/// @description Draw
draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,color,1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
var _spr=asset_get_index("spr_lockbox_series"+string(number));
var xx=x-4,yy=y-40;
repeat(multipl){
xx+=1;
yy+=1;
draw_sprite_ext(_spr,0,xx,yy,image_xscale,image_yscale,0,color,1);
}
draw_text(x, y-12, string(multipl)+"x");
draw_text(x, y-1, string(text));
draw_sprite_ext(spr_star, 0, x+5, y+13, .3, .3, 0, c_white, 1);
draw_text(x, y+12, string(star_cost));
if(obj_game.debugmode==true)draw_text(x, y+12, string(rm));