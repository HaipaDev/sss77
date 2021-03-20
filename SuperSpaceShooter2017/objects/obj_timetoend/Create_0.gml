/// @description Properties
//october_end=date_create_datetime(2018, 11, 7, 12, 0, 0);
alarm[0]=room_speed/2;
date=date_create_datetime(2017, 8, 31, 12, 0, 0);
//
oyear=2019;get_oyear=http_get("http://hypergamesdev.cba.pl/SSS77/October/Year.txt");
omonth=11;get_omonth=http_get("http://hypergamesdev.cba.pl/SSS77/October/Month.txt");
oday=14;get_oday=http_get("http://hypergamesdev.cba.pl/SSS77/October/Day.txt");
ohour=22;get_ohour=http_get("http://hypergamesdev.cba.pl/SSS77/October/Hour.txt");
october_end=date_create_datetime(oyear, omonth, oday, ohour, 0, 0);
//
syear=2019;get_syear=http_get("http://hypergamesdev.cba.pl/SSS77/Summer/Year.txt");
smonth=10;get_smonth=http_get("http://hypergamesdev.cba.pl/SSS77/Summer/Month.txt");
sday=10;get_sday=http_get("http://hypergamesdev.cba.pl/SSS77/Summer/Day.txt");
shour=10;get_shour=http_get("http://hypergamesdev.cba.pl/SSS77/Summer/Hour.txt");
summer_end=date_create_datetime(syear, smonth, sday, shour, 0, 0);
//
wyear=2020;get_wyear=http_get("http://hypergamesdev.cba.pl/SSS77/Winter/Year.txt");
wmonth=1;get_wmonth=http_get("http://hypergamesdev.cba.pl/SSS77/Winter/Month.txt");
wday=26;get_wday=http_get("http://hypergamesdev.cba.pl/SSS77/Winter/Day.txt");
whour=10;get_whour=http_get("http://hypergamesdev.cba.pl/SSS77/Winter/Hour.txt");
winter_end=date_create_datetime(wyear, wmonth, wday, whour, 0, 0);
//
str=date_date_string(date);
if(global.october==true)date=october_end;
if(global.summer==true)date=summer_end;
if(global.winter==true)date=winter_end;

days_left=round(date_day_span(date, date_current_datetime()));
hours_left=round(date_hour_span(date, date_current_datetime()));
minutes_lefttohour=round(60 - date_get_minute(date_current_datetime()));