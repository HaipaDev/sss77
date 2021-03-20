/// @description  Send trophy info if needed
if(senttrophy[0]==0)and(score >= 100 and room=rm_space)
{
    senttrophy[0]=1
    gj_trophy_add("88204")//Private
}
if(senttrophy[1]==0)and(score >= 1000 and room=rm_space)
{
    senttrophy[1]=1
    gj_trophy_add("88205")//Sergeant
}
if(senttrophy[2]==0)and(score >= 10000 and room=rm_space)
{
    senttrophy[2]=1
    gj_trophy_add("88206")//Space Veteran
}
if(senttrophy[3]==0)and(global.cometsdestroyed >= 1000)
{
    senttrophy[3]=1
    gj_trophy_add("88217")//Space Destroyer
}
// senttrophy[4] is in the ship object.
if(senttrophy[5]==0)and(global.deaths >= 100)
{
    senttrophy[5]=1
    gj_trophy_add("88234")//Deaths Friend
}
// senttrophy[6] is in the obj_goldachievement_cntrl
// senttrophy[7] is in the obj_starcraft_button
// senttrophy[8] is in the obj_sword
// senttrophy[9] is in the obj_pwrupachiev_controller
if(senttrophy[10]==0)and(score >= 2000 and room==rm_space_hr)
{
    senttrophy[10]=1
    gj_trophy_add("97000")//Invincible
}
if(senttrophy[11]==0)and(score >= 100 and room==rm_space_comets)
{
    senttrophy[11]=1
    gj_trophy_add("105340")//Comet Rider
}