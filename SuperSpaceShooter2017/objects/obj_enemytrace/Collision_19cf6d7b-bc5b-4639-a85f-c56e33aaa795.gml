/// @description  Damage ship & destroy enemy
/*var _dmg=dmg,xx=x,yy=y;
if(bball_chance!=1){
with(obj_ship){if(invulnerable=false){
armor -= _dmg;
instance_create(0, 0, obj_screen_flash);
if(armor>0)create_explosion(x, y);
audio_play_sound(snd_ship_hit, 6, false);
with(instance_create(median(xx, x), median(yy, y-6), obj_damagecount)){
	dmg=_dmg;
	color=c_red;
	size=1.2;
}
}else if(invulnerable==true){
	with(instance_create(0, 0, obj_screen_flash))color=merge_color(c_olive,c_yellow,0.4);
	create_gexplosion(x,y);
	instance_create(x,y,obj_gclover_expl);
}if(global.summer==true){//Summer
	if(room!=rm_space_custom){
		if(bball_chance==1){
			audio_play_sound(snd_pop, 6, false);
			create_wexplosion(x,y);
			global.bballs+=1;
			score+=en_score;
}}}}}
instance_destroy();