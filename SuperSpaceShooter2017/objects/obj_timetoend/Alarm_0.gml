/// @description Check and change
if(global.october==true){october_end=date_create_datetime(oyear, omonth, oday, ohour, 0, 0);date=october_end;}
if(global.summer==true){summer_end=date_create_datetime(syear, smonth, sday, shour, 0, 0);date=summer_end;}
if(global.winter==true){winter_end=date_create_datetime(wyear, wmonth, wday, whour, 0, 0);date=winter_end;}
str=date_date_string(date);

days_left=round(date_day_span(date, date_current_datetime()));
hours_left=round(date_hour_span(date, date_current_datetime()));
minutes_lefttohour=round(60 - date_get_minute(date_current_datetime()));

alarm[0]=room_speed*2;