/// @description Animate type3
switch (t3_frame){
	case 0:{
		t3_frame=1;alarm[0]=room_speed*0.9;
		break;
	}
	case 1:{
		t3_frame=2;alarm[0]=room_speed*0.9;
		break;
	}
	case 2:{
		t3_frame=3;alarm[0]=room_speed*0.9;
		break;
	}
	case 3:{
		t3_frame=0;alarm[0]=room_speed*0.9;
		break;
	}
}
