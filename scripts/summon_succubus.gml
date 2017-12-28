scr_attack_enemy(60);

var var_random = random_range(0, 1);

if(var_random<=(50*global.player_luck[global.player])/100)
{


if(global.player_spellcounters[global.player_enemy]>5)
{
global.player_spellcounters[global.player_enemy]=global.player_spellcounters[global.player_enemy]-5
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+5
scr_set_global_main_text("You received 5 Blood Counters")
}
else
{
scr_set_global_main_text("You received " + string(global.player_spellcounters[global.player_enemy]) + " Blood Counters")
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+global.player_spellcounters[global.player_enemy]
global.player_spellcounters[global.player_enemy]=0;
}

audio_play_sound(snd_get_bloodcounter, 0, 0);

}
