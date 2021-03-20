/// @description Properties
image_xscale=1;
image_yscale=image_xscale;
image_speed=0;
c_star=c_white;
c_starsh=c_white;
star_chance=obj_game.starcraft_chance;
star_cost=obj_game.starcraft_cost;
star_break=obj_game.starcraft_break;
star_result=obj_game.starcraft_result;
starchance=(real(obj_game.starcraft_chance)*100);
breakchance=(100-(real(obj_game.starcraft_chance)*100));
breakamount_get=(real(obj_game.starcraft_cost)-real(obj_game.starcraft_break));