/// scr_random_attack(percent, value);

var var_random = random_range(0, 1);

if(var_random<=((argument0*global.player_luck[global.player])/100))
{
global.player_health[global.player_enemy]=global.player_health[global.player_enemy]-argument1;
scr_set_global_main_text("Additional attack for " + string(argument1) + " HP")
}
