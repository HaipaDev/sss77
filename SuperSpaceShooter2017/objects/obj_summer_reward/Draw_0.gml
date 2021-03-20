/// @description Insert description here
draw_self();
draw_sprite_ext(spr_rarity_rect, 0, x, y, 1, 1, 0, color, 1);
if(global.skin_bball==19){
	draw_sprite_ext(spr_tickmark, 0, x+10, y+10, .2, .2, 0, c_white, .9);
}