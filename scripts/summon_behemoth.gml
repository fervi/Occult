scr_attack_enemy(135);


if(global.player=2 && global.player_bot=1)
{

if(global.player_spellcounters[global.player]>=3)
{
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]-3;
scr_random_attack(100, 25);
}


}
else
{

if(global.player_spellcounters[global.player]>=3)
{
scr_windowmaker(global.windowmaker_effect_text[2], global.windowmaker_text[2], c_black, global.windowmaker_yes, global.windowmaker_no, "", "", "", "behemoth");
}

}

