/// @description Follow powerups/starshards
event_inherited();
timeout+=1;

if(y<4)instance_destroy();//Destroy when outside upper side of room
if(x<-12)instance_destroy();//Destroy when outside left side of room
if(x>room_width+12)instance_destroy();//Destroy when outside right side of room
if(timeout=60*5 and y>room_height+2)instance_destroy();//Destroy when outside down side for more than 5s

//Move towards powerups/stars
if(collected_star==false){
	if(instance_exists(obj_starpiece)){
		move_towards_point(obj_starpiece.x, obj_starpiece.y, sp);
	}if(instance_exists(obj_starcontainer)){
		move_towards_point(obj_starcontainer.x, obj_starcontainer.y, sp);
	}
	if(instance_exists(obj_powerup)){
		move_towards_point(obj_powerup.x, obj_powerup.y, sp);
	}
}else{// Runaway if nothing to collect or powerup collected
	if((collected_powerup==true and collected_star==false) or
	(collected_powerup==false and collected_star==false)){
	if(!instance_exists(obj_powerup) and !instance_exists(obj_starpiece) and !instance_exists(obj_starcontainer)){
		vspeed=-4;
		hspeed=(image_xscale/2)*3;
	}
	}
}

//Transform into goblin-boss
if(collected_star==true){
	if(transformed==false){
		//image_xscale*=2;
		//image_yscale*=2;
		sprite_index=spr_goblinboss;
		y=156;
		vspeed=0;
		hspeed=0;
		armor=armor_transf;
		en_score=en_score_transf;
		add_screenshake(3, room_speed*.135);
		with(instance_create(0, 0, obj_screen_flash))color=c_purple;
		alarm[0]=room_speed/1.25;
		vspeed=-vsp;
		audio_play_sound(snd_goblin_transform,10,false);
		transformed=true;
	}
}

//Work as goblin-boss
if(transformed==true){
	if(instance_exists(obj_ship)){
		if(flipped==false){
			x=obj_ship.x;
		}else if(flipped==true){
			var xx = obj_ship.x;
			if(xx<room_width and xx>0){
	        if (xx > x+4) x = room_width/2-(xx-room_width/2);
	        if (xx = x) x = x;
	        if (xx < x-4) x = room_width/2-(xx-(room_width/2));
		}
		}
	}
	if(instance_exists(obj_ship))if(y>=obj_ship.y-48)vspeed=-vsp;
	if(y<16)vspeed=vsp;
}

//Die
if(armor<=0){
	instance_destroy();
	var yy = y+2;
	if(transformed==true){audio_play_sound(snd_goblin_death_transf,10,false); instance_create(x,y,obj_starcontainer);}
	if(transformed==false)audio_play_sound(snd_goblin_death,10,false);
	if(powerup!=-1)instance_create(x,yy,powerup);

}