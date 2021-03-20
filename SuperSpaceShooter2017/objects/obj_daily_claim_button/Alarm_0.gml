/// @description Check and change
if(global.dbconnect==true){
hours_left=hour_dif-round(date_hour_span(sdate, ddate));
minutes_lefttohour=round(60 - date_get_minute(sdate));
if(hours_left<1 and claimed==true)claimed=false;
rew=variable_global_get(rew_type);
if(hours_left<streak_maxtime)streak_days=0;
}
//streak_time=real(streak_maxtime)*-1;
alarm[0]=room_speed/6;