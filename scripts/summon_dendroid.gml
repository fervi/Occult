scr_attack_enemy(120);

var var_random = random_range(0, 1);

if(var_random<=((10*global.player_luck[global.player])/100))
{
global.player_health[global.player]=global.player_health[global.player]+60

if(global.player=1)
{
scr_set_global_main_text("You received 60 HP.");
}
else
{
scr_set_global_main_text("Opponent received 60 HP.");
}



}
