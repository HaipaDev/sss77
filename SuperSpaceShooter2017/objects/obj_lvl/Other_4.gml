/// @description Start counting
if(room==rm_space or room==rm_space_hr)alarm[0]=room_speed*time_pts;
if(room==rm_menu){alarm[0]=-1;instance_activate_object(self);}
scr800col=false;
scr2kcol=false;
scr5kcol=false;
scr10kcol=false;
scrhr200col=false;
scrhr500col=false;
scrhr1kcol=false;
scrhr3kcol=false;
scrco100col=false;
scrco200col=false;