var randn = irandom_range(1, 6)

global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+randn;

if(global.player=1)
{

if(randn=1)
{
scr_set_global_main_text("You received 1 Spellcounter!");
}
else
{
scr_set_global_main_text("You received " + string(randn) + " Spellcounters!");
}


}
else
{
if(randn=1)
{
scr_set_global_main_text("Your opponent received 1 Spellcounter!");
}
else
{
scr_set_global_main_text("Your opponent received " + string(randn) + " Spellcounters!");
}
}

