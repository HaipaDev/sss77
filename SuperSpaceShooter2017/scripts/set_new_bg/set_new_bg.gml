//Set vars
var colour = make_color_rgb(64,0,64);
var lay_id=layer_get_id("Compatibility_Colour");
var back_id=layer_background_get_id(lay_id);

var overlay = layer_create(-5000, "Overlay");
var overlay_bg = layer_background_create(overlay,spr_white600px);

#region//Backgrounds

#endregion
if(global.background==101 and global.background101==101)colour=make_color_rgb(7,7,7);
#region//Events

if(global.background==0){
// Summer
if(global.summer==true){
//var colour = make_color_rgb(36,76,74);
//var colour = make_color_rgb(27,38,51);
//var colour = make_color_rgb(31,27,51);
colour = make_color_rgb(85,25,59);
if(room==rm_menu)with(obj_logo)sprite_index=spr_logo_summer;
}
// October
else if(global.october==true){
//colour = make_color_rgb(21,17,25);
//colour = make_color_rgb(21,0,7);
colour = make_color_rgb(25,9,16);
if(room==rm_menu)with(obj_logo)sprite_index=spr_logo_october;
}
// Winter
else if(global.winter==true){
colour = make_color_rgb(40,18,60);
if(room==rm_menu)with(obj_logo)sprite_index=spr_logo_winter;
}else {var colour = make_color_rgb(64,0,64);if(room==rm_menu)with(obj_logo)sprite_index=spr_logo;}
}
#endregion

//Change the bg
if(room!=rm_loading and room!=rm_resetall and room!=rm_achievsstars and room_not_lockbox()){
	layer_background_blend(back_id, colour);
}
if(room==rm_achievsstars){if(gold==true){
	var colourg=make_color_rgb(153,120,30);
	layer_background_blend(back_id, colourg);
	}}
// Overlay
if(room==rm_space or room==rm_space_hr or room==rm_space_comets or room==rm_space_custom){
	layer_background_alpha(overlay_bg,.08);
	layer_background_blend(overlay_bg, colour);
}else layer_background_alpha(overlay_bg,0);