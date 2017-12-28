scr_attack_enemy(110);

var var_random = random_range(0, 1);

if(var_random<=((10*global.player_luck[global.player])/100))
{
global.player_regeneration[global.player]=global.player_regeneration[global.player]+10;
}
