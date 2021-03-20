/// @description  Move ship & Die
var cntrl = obj_custommode_cntrl;
//var _random=irandom_range(1, cntrl.maxstatus);

//Move
if(move_state==true){player_move();}else{}
//Flip
if(statusF=="flip"){
	flip_state();
	move_state=false;
}
//Freeze
if(freezed==true){
	move_state=false;
	if(move_state==false){player_idle_state();}
}
//Shadow
if(shadow==true){
	player_move_quick();
	if(alarm[4]<=0)alarm[4]=room_speed*shadow_time;
	move_state=false;
}
//CSword Quick Movement
if(powerup=="csword"){
	move_state=false;
	if(move_state=false)player_move_quick();
}
if(powerup!="csword" and statusF!="flip" and freezed==false)move_state=true;//Disable quick movement of csword


// Back flame
ship_back_flame();


// Die
if (armor <= 0) {
    ship_deffect();
    instance_destroy();
    if(room!=rm_space_custom)global.deaths += 1;
	global.shipdestroyed=true;
    with(obj_sword) instance_destroy();
	with(obj_csword) instance_destroy();

    // Create buttons
	/*if(os_type==os_android){
	instance_create(room_width/2, room_height/2.45, obj_revive_button);}*/
    instance_create(room_width/2, room_height/2.15, obj_restart_button);
    if(room==rm_space or room==rm_space_hr or room==rm_space_comets or room==rm_space_ins)instance_create(room_width/2, room_height/1.75, obj_menu_button);
	//Menu and restart buttons save highscore
	else if(room==rm_space_custom)instance_create(room_width/2, room_height/1.75, obj_menuCM_button);
    // Send Noob Trophy
    with(obj_GJcontroller) {
		if(score==0 and global.shooting=="auto" and room==rm_space){
	        if(senttrophy[4]==0){
	            senttrophy[4]=1
	            gj_trophy_add("88233")
	        }
			global.noob = 1;
		}
    }
}

if(room==rm_space_custom){
	if(statusFlip==true)statusF="flip";
	if(statusF=="unflip")move_state=true;statusFlip=false;
}