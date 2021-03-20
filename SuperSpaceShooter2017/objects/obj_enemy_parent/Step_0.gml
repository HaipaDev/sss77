/// @description  Control enemy
var _dstars_double=dstars_double;
if (y > room_height+16) {
    instance_destroy();
}

// Die
if (armor <= 0) {
	if(self!=obj_comet and self.bball_chance!=1){
	if(deathByGC==true){
		create_gexplosion(x,y);
	}else if(deathByDC==true){
		create_dcexplosion(x,y);
	}else{
		create_explosion(x,y);
	}
	}else if(self==obj_comet and self.bball_chance==1) {
		if(room!=rm_space_custom){
			audio_play_sound(snd_pop, 6, false);
			create_wexplosion(x,y);
			global.bballs+=1;
	}}
    instance_destroy();
    score += en_score;
    obj_ev_score.ev_score += en_score;
	obj_ev_score.escore += en_score;
	if(room!=rm_space_comets)if(starchance==1){with(instance_create(x, y, obj_starpiece)){if(_dstars_double==true)double_starch=true;}}
	else if(room==rm_space_comets)if(score>20)if(starchance==1){with(instance_create(x, y, obj_starpiece)){if(_dstars_double==true)double_starch=true;}}
}
if (deathByOther==true) {
    create_explosion(x,y);
    instance_destroy();
}

//Shadow
var _sprindex=sprite_index, _imgindex=image_index ,_xscale=image_xscale, _yscale=image_yscale, _angle=image_angle,
if(shadow==true){
	with(instance_create(x,y,obj_enemytrace)){
		sprite_index=_sprindex;
		image_index=_imgindex;
		image_xscale=_xscale;
		image_yscale=_yscale;
		image_angle=_angle;
	}
}