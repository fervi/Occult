var var_fallen = global.player_graveyard_spell[1] + global.player_graveyard_spell[2]

if(var_fallen>0)
{
var_fallen=var_fallen-1;
}

scr_attack_enemy(var_fallen*30);
scr_attack_yourself(var_fallen*15);
