/// @description Set deathByOther=true
if(sprite_index==spr_giantlaser){
if(room!=rm_space_custom){other.deathByOther=true;}
else {if(obj_custommode_cntrl.hlaser_denemy==true){other.deathByOther=true;}}
}