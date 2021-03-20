/// @description  Wave text
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if(global.hud_visibility<0.8 and global.hud_visibility!=1){draw_set_alpha(global.hud_visibility+0.2);}
if (wave_text==true) {
	if(room==rm_space or room==rm_space_hr or room==rm_space_ins or room==rm_space_custom){
    if (comets_flyby==true)wave_name="Comets Flyby";
    if (comets_storm==true)wave_name="Comets Storm";
	if (bats_v==true)wave_name="Bats V-Formation";
    if (bats_flyby==true) wave_name="Bats Flyby";
    if (ship_flyby==true)wave_name="Ship Flyby";
	if (homing_laser==true)wave_name="Homing Laser";
	if (bats_c==true)wave_name="Bats Clutter";
	draw_text(room_width/2, room_height/1.2, "Current Wave: "+string(wave_name));
	}
}
draw_set_alpha(1);