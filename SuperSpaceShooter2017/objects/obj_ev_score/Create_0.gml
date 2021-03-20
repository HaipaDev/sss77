/// @description  Initialize event score object
ev_score=0;
ev_scoreCL=50;
ev_scoreHR=45;
ev_scoreCM=50;

escore=0;
escore_CL=200;
escore_HR=100;
escore_CO=20;
if(instance_exists(obj_lvl)){
escore_CL=obj_lvl.xp_emntpts;
escore_HR=obj_lvl.xphr_emntpts;
escore_CO=obj_lvl.xpco_emntpts;
}