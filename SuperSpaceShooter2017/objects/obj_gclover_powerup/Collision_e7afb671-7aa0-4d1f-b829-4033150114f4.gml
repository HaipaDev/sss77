/// @description Destroy the laser
with(instance_create(other.x, other.y, obj_gexplosion)){image_xscale=1.6;image_yscale=1.6;}
with(other)instance_destroy();