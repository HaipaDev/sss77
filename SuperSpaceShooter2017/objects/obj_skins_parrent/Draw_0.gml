/// @description Draw
if(room_is_inventory() or room_is_lockbox()){
	if(global.skin==No and (room==rm_inventory_skins or room_is_lockbox()) and eq==false){
		draw_sprite_ext(spr_skin_selected, 0, x, y, 1, 1, 0, c_white, .6);
	}
	draw_self();
	draw_sprite_ext(spr_rarity_rect, 0, x, y, 1, 1, 0, color, 1);
	if(preunlocked==false){
		if(special==false){
			if(skinNo!=No){
				draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_black, 1);
				if(hover==true){
					draw_set_halign(align);
					draw_text(xx, y+20, locked_text);
				}
				} else if(skinNo==No){
					if(hover==true){
						draw_set_halign(align);
						draw_text(xx, y+20, name);
						draw_text(xx, y+30, name2);
					}
				}
		}else if(special==true){
			if(skinNo!=No){
				draw_set_halign(fa_center);
				draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_black, .64);
				if(hover==true){
					draw_set_halign(align);
					draw_text(xx, y+20, name);
					draw_text(xx, y+30, name2);
				}
			} else if(skinNo==No){
				if(hover==true){
					draw_set_halign(align);
					draw_text(xx, y+20, name);
					draw_text(xx, y+30, name2);
				}
			}	
		}
	}else if(preunlocked==true)if(hover==true){draw_set_halign(align);draw_text(xx, y+20, name);draw_text(xx, y+30, name2);}
	if((room==rm_inventory_skins or room_is_lockbox()) and eq==false){
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
if(room_is_lockbox1x() or room_is_lockbox5x() or room_is_lockbox10x()){
	if(owned==false)draw_sprite_ext(spr_glow_big, 0, x, y, image_xscale*1.1, image_yscale*1.1, 0, color, .35);
	draw_self();
	if(owned==false){if(name2==""){draw_text(x, yy, name);}else if(name2!=""){draw_text(x, yy, name+" "+name2);}}
	if(owned==true){
		draw_sprite_ext(spr_glow_big, 0, x, y, image_xscale*1.1, image_yscale*1.1, 0, color, .09);
		image_alpha=.37;
		if(dstar==true)draw_sprite_ext(spr_starpiece_dark, 0, x, y, image_xscale, image_yscale, 0, c_white, 1);
		else draw_sprite_ext(spr_starpiece, 0, x, y, image_xscale, image_yscale, 0, c_white, 1);
		draw_set_font(fnt_large);
		draw_text_color(x, yy, star_amount, c_white,c_white,c_white,c_white, 1);
		draw_set_font(fnt_score);
	}
}
//TrueGold
if(room==rm_achievsstars){
	draw_self();
	draw_sprite_ext(spr_rarity_rect, 0, x, y, 2, 2, 0, color, 1);
	draw_sprite_ext(sprite_index, 0, x, y, 2, 2, 0, c_white, 1);
	draw_text(x, y+40, name);
}


draw_set_halign(fa_center);