var cntrl=obj_custommode_cntrl;
var i_d = ds_map_find_value(async_load, "id");
if i_d == save_name
   {
   if ds_map_find_value(async_load, "status")
      {
      if ds_map_find_value(async_load, "result") != ""
         {
         cntrl.save_name = ds_map_find_value(async_load, "result");
         }
      }
   }