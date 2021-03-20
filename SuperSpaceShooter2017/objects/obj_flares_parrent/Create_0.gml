/// @description Properties
hover=false;
color=c_gray;
owned=false;
star_amount=0;
type="default";
preunlocked=false;
eq=false;
special=false;
locked_text="Locked";
rarity_colors();
if(room_is_lockbox()){
	image_xscale=3;
	image_yscale=image_xscale;
	depth=-1001;
}
skin_type3=-1;
alarm[0]=room_speed/12;