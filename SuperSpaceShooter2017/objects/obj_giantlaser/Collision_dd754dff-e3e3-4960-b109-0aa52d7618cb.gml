/// @description Set deathByLaser=true
if(sprite_index==spr_giantlaser){
if(room!=rm_space_custom){other.deathByLaser=true;}
else {if(obj_custommode_cntrl.hlaser_dpwrup==true){other.deathByLaser=true;}}
}