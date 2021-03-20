/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

if(room!=rm_editpwrup_armorCM){
	draw_sprite_ext(spr_explosion_center, 0, x, y-25, .4, .4, -20, c_white, 1);
	draw_text(x, y-48, "Damage");
}else {
	draw_sprite_ext(spr_armor_powerup, 0, x, y-25, 1.5, 1.5, 0, c_white, 1);
	draw_text(x, y-48, "Healing");	
}