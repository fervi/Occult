scr_attack_enemy(70);

if(global.player=2 && global.player_bot=1)
{

if(global.player_spellcounters[global.player]>=5)
{
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]-5;
global.player_status_stun[global.player_enemy]=1;
}


}
else
{

if(global.player_spellcounters[global.player]>=5)
{
scr_windowmaker(global.windowmaker_effect_text[0], global.windowmaker_text[0], c_black, global.windowmaker_yes, global.windowmaker_no, "", "", "", "roc");
}

}
