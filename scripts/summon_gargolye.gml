scr_attack_enemy(40);

if(global.player=2 && global.player_bot=1)
{

if(global.player_spellcounters[global.player]>=2)
{
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]-2;
phase_card_draw();
}


}
else
{

if(global.player_spellcounters[global.player]>=2)
{
scr_windowmaker(global.windowmaker_effect_text[1], global.windowmaker_text[1], c_black, global.windowmaker_yes, global.windowmaker_no, "", "", "", "gargolye");
}

}

