/// @description Destroy by laser
if(deathByLaser==true){
	instance_destroy();
	with(instance_create(x, y, obj_explosion)){
		image_xscale=0.7;
		image_yscale=image_xscale;
	}
}