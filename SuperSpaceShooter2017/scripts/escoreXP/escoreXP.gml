if(room==rm_space){
if(escore_CL>0){
	if (escore >= escore_CL) {
		escore -= escore_CL;
		with(obj_lvl)add_xp(xp_epts);
	}
}
}
if(room==rm_space_hr){
if(escore_HR>0){
	if (escore >= escore_HR) {
		escore -= escore_HR;
		with(obj_lvl)add_xp(xphr_epts);
	}
}
}
if(room==rm_space_comets){
if(escore_CO>0){
	if (escore >= escore_CO) {
		escore -= escore_CO;
		with(obj_lvl)add_xp(xpco_epts);
	}
}
}