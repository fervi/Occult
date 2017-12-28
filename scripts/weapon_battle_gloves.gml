scr_attack_enemy(50)

if(global.player=2 && global.player_bot=1)
{

if(global.player_spellcounters[global.player]>=2)
{
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]-2;
global.player_status_stun[global.player_enemy]=2;
}


}
else
{

if(global.player_spellcounters[global.player]>=2)
{
scr_windowmaker(global.windowmaker_effect_text[3], global.windowmaker_text[3], c_black, global.windowmaker_yes, global.windowmaker_no, "", "", "", "battlegloves");
}

}

