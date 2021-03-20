//KeyMove
//if(keyboard_check_pressed(vk_left)){key_moving=true;clicked=true;grab=true;if(xx>leftLimit){xx-=1;}}//percentage-=0.1;}
//if(keyboard_check_pressed(vk_right)){key_moving=true;clicked=true;grab=true;if(xx<rightLimit){xx+=1;}}//percentage+=0.1;}

//if the mouse button is not clicked
if !mouse_check_button(mb_left)// or key_moving!=true
{
    grab = false;//slider is not clicked therefore not grabbed
}

if (grab == false) && (clicked == false)//if this object is not being grabbed
{
    exit;
}
else//otherwise change its coordinates
{
    //if we slide within the constraints, update the sliders coordinate
    if ((mouse_x + xx) > leftLimit) && ((mouse_x + xx < rightLimit))
    {
        x = mouse_x + xx;
    }
    else if ((mouse_x + xx) < leftLimit)//set at left limit if user wants to slide it too far left
    {
        x = leftLimit;
    }
    else if ((mouse_x + xx) > rightLimit)//set at right limit if user wants to slide it too far right
    {
        x = rightLimit;
    }
}

//work out the percentage value
percentage = round(((x-leftLimit)/(rightLimit-leftLimit))*100);

clicked = false;

//calculate global.music
global.sound = percentage/100;