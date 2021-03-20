/// @description Properties
image_alpha=.8;
depth=-1002;
imgsize=0.57;
spr="";
xxamnt=x+90;
xxtotal=x+40;
xxdesc=x-35;
xxprogress=x+35;
xximg=x+72;
yyimg1=y+40;
yyimg2=y+80;
yyimg3=y+120;
xxtickmark=xximg+5;

candies=global.candies;
bats_killed=global.bats_killed;
hrplayed=global.hrplayed;
bballs=global.bballs;
text="???";
if(global.october==true){
instance_create(x+70, y, obj_blackweb_reward);
text="Blackweb Challenges";
}
else if(global.summer==true){
instance_create(x+70, y, obj_summer_reward);
text="Summer Challenges";
summerfinished=false;
}
else text="???";
if(global.october==false and global.summer==false)instance_destroy();