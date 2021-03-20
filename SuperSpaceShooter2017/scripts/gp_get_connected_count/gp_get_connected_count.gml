/// @description gp_get_connected_count()
/// @function gp_get_connected_count

var count = 0;
for(var i = 0; i < gamepad_get_device_count(); i ++)
{

    if(gamepad_is_connected(i)){
        count ++;
    }

}

return count;
