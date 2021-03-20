/// @description  Your Sort
var resultid=gj_result_id();
if(resultid==srequest[0]) //If it was user information.
{
    var sstatus=gj_result_status();
    if(sstatus)
    scanproceed=true;
    else
    if(sstatus==0)
    show_message(gj_result_error());
    else
    show_message("GameMaker error");
}
else if(resultid==srequest[1]) //If this is the score.
{
    if(gj_result_status())
    {
        for(i=0; i<gj_result_data_count(); i+=1) {
            sscore_sort[i] = gj_result_data_field("sort");
        }
    }
}

