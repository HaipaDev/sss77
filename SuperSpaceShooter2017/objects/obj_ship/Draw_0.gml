/// @description  Draw self
draw_self();
if(freezed==true)draw_freezed();
if(obj_game.debugmode==true){draw_text(room_width/2-53,14,image_speed);draw_text(room_width/2-47,14,simsp);draw_text(room_width/2-20,14,powerup);draw_text(room_width/2+20,14,spwrp);}
//if(room==rm_space){draw_text(obj_armor.x,obj_armor.y+50,freezed);draw_text(obj_armor.x+15,obj_armor.y+50,move_state);}