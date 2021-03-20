/// @description Change speed if BBall
if(global.summer==true){
	if(room!=rm_space_custom){
		if(bball_chance==1){
			vspd=choose(0, 1);
			if(vspd==0)vspeed=random_range(4.5, 5.7);
			if(vspd==1)vspeed=random_range(-1, -3);
			hspeed=random_range(-1.1, 1.1);
			alarm[0]=room_speed;
}}}