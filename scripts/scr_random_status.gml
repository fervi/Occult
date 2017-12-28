/// scr_random_status(percent, value);

var var_random = random_range(0, 1);

if(var_random<=((argument0*global.player_luck[global.player])/100))
{

if(argument1=1){
global.player_status_stun[global.player_enemy]=1;

if(os_browser=-1) { 
if(global.player_enemy=1)
{
effect_create_above(ef_smokeup, window_get_width()*0.3, window_get_height()*0.3, 2, c_green);
scr_set_global_main_text("You are stunned");
}
else
{
effect_create_above(ef_smokeup, window_get_width()*0.76, window_get_height()*0.3, 2, c_green);
scr_set_global_main_text("Opponent is stunned");
}
}


}
else if(argument1=2)
{
global.player_status_seal[global.player_enemy]=1;

if(os_browser=-1) { 
if(global.player_enemy=1)
{
effect_create_above(ef_smokeup, window_get_width()*0.4, window_get_height()*0.3, 2, c_blue);
scr_set_global_main_text("You are sealed");
}
else
{
effect_create_above(ef_smokeup, window_get_width()*0.86, window_get_height()*0.3, 2, c_blue);
scr_set_global_main_text("Opponent is sealed");
}
}



}
else if(argument1=3)
{
global.player_status_disarm[global.player_enemy]=1;

if(os_browser=-1) { 
if(global.player_enemy=1)
{
effect_create_above(ef_smokeup, window_get_width()*0.5, window_get_height()*0.3, 2, c_yellow);
scr_set_global_main_text("You are disarmed");
}
else
{
effect_create_above(ef_smokeup, window_get_width()*0.96, window_get_height()*0.3, 2, c_yellow);
scr_set_global_main_text("Opponent is disarmed");
}
}



}



}

