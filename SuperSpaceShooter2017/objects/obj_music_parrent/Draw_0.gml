/// @description Draw
if(room_is_inventory()){
	if(global.soundtrack==No and room==rm_inventory_music and eq==false){
		draw_sprite_ext(spr_skin_selected, 0, x, y, 1, 1, 0, c_white, .6);
	}
	draw_self();
	draw_sprite_ext(spr_rarity_rect, 0, x, y, 1, 1, 0, color, 1);
	if(preunlocked==false){
		if(special==false){
			if(musicNo==0){
				draw_set_halign(fa_center);
				draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_black, 1);
				if(hover==true){
					draw_set_halign(align);
					draw_text(xx, y+20, locked_text);
				}
				} else if(musicNo==No){
					if(hover==true){
						draw_set_halign(align);
						draw_text(xx, y+20, name);
					}
				}
		}else if(special==true){
			if(musicNo==0){
				draw_set_halign(fa_center);
				draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_black, .64);
				if(hover==true){
					draw_set_halign(align);
					draw_text(xx, y+20, name);
				}
			} else if(musicNo==No){
				if(hover==true){
					draw_set_halign(align);
					draw_text(x, y+20, name);
				}
			}	
		}
	}else if(preunlocked==true)if(hover==true)draw_text(xx, y+20, name);
	if(room==rm_inventory_music){
		if(type!="default"){
			if(type=="animated"){
				draw_sprite_ext(spr_skin_type1,0,x+11.5, y+11.5,.3,.3,0,c_white,1);
			}
			else if(type=="customizable"){
				draw_sprite_ext(spr_skin_type2,0,x+11.5, y+11.5,.3,.3,0,c_white,.85);
			}		
		}
	}
}
if(room_is_lockbox()){
	if(owned==false)draw_sprite_ext(spr_glow_big, 0, x, y, 3.1, 3.1, 0, color, .35);
	draw_self();
	if(owned==false)draw_text(x, y+70, name);
	if(owned==true){
		draw_sprite_ext(spr_glow_big, 0, x, y, 3.1, 3.1, 0, color, .09);
		image_alpha=.27;
		draw_sprite_ext(spr_starpiece, 0, x, y, 3, 3, 0, c_white, 1);
		draw_set_font(fnt_large);
		draw_text_color(x, y+62, star_amount, c_white,c_white,c_white,c_white, 1);
		draw_set_font(fnt_score);
	}
}

draw_set_halign(fa_center);