/// @description Jump
/*if(enabled=="true")enabled=true;
if(enabled=="false")enabled=false;
if(enabled==false)instance_destroy();
/*if(hours_left<1 and claimed==false){
	//if(y>=yy and y<yyp){y+=0.1;}
	//else if(y>yy and y>yym){y-=0.1;}
	if(y>=yy+1){goup=false;godown=true;}
	if(y<=yy-1){godown=false;goup=true;}
	if(goup==true){y+=sp;if(sp<0.15){sp+=0.0025}else{sp-=0.0025}}
	if(godown==true){y-=sp2;if(sp2<0.2){sp2+=0.005}else{sp2-=0.005}}
}