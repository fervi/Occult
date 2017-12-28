scr_attack_enemy(120);

var var_random = random_range(0, 1);

if(var_random<=((0.5*global.player_luck[global.player])))
{
global.player_health[global.player]=global.player_health[global.player]+50;
global.player_health[global.player_enemy]=global.player_health[global.player_enemy]-50;

if(global.player=1)
{
scr_set_global_main_text("You received 50 HP");
}
else
{
scr_set_global_main_text("Your opponent received 50 HP");
}

}
