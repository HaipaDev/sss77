/// @description Damage other enemies
var _dmg=dmg;
if(other.object_index!=obj_goblin_thief){
other.armor+=_dmg;
with(other){draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_purple,.7);}
instance_create(x,y,obj_flare_purple);
instance_destroy();
}