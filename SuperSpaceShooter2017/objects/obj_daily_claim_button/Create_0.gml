/// @description  Initialize button
event_inherited();
alarm[0]=room_speed/2;
ddate=date_current_datetime();
//ddate=reset_dtimer();//If claimable is on default
sdate=ddate;
load_ddate();
claimed=false;
load_dclaimed();

streak_days=0;
streak_maxtime=-48;
//streak_time=streak_maxtime;
streak_amnt=1;
streak_minD=7;
load_dstreak();

if(!file_exists("Userdata.sav"))save_userdata();
if(file_exists("Userdata.sav"))check_userdata();

enabled=true;
hour_dif=21;//21h
rew_type="stars";
rew=variable_global_get(rew_type);
amnt_type="constant";
amnt_constant=10;
amnt_startR=4;
amnt_endR=11;

daily_httpfiles();

hours_left=hour_dif-round(date_hour_span(sdate, ddate));
minutes_lefttohour=round(60 - date_get_minute(sdate));
/*hours_left=round(date_hour_span(ddate, sdate));
minutes_lefttohour=round(60 - date_get_minute(sdate));
str=date_date_string(ddate);*/

/*yy=y;
sp=0.025;
sp2=0.5;
goup=true;
godown=false;*/