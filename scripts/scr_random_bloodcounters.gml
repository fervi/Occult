/// scr_random_bloodcounters(percent, bloodcounters);

var var_random = random_range(0, 1);

if(var_random<=((argument0*global.player_luck[global.player])/100))
{
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+argument1

if(global.player=1)
{
scr_set_global_main_text("You received " + string(argument1) + " Blood Counters")
}
else
{
scr_set_global_main_text("Your opponent received " + string(argument1) + " Blood Counters")
}

audio_play_sound(snd_get_bloodcounter, 0, 0);

}
