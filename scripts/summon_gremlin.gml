scr_attack_enemy(30+(global.player_gremlination[global.player]*60))

var var_random = random_range(0, 1);

if(var_random<=(30*global.player_luck[global.player]+(global.player_gremlination[global.player]*60))/100)
{

if(global.player_spellcounters[global.player_enemy]>3)
{
global.player_spellcounters[global.player_enemy]=global.player_spellcounters[global.player_enemy]-3
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+3
scr_set_global_main_text("You received 3 Blood Counters")
}
else
{
scr_set_global_main_text("You received " + string(global.player_spellcounters[global.player_enemy]) + " Blood Counters")
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+global.player_spellcounters[global.player_enemy]
global.player_spellcounters[global.player_enemy]=0;
}

audio_play_sound(snd_get_bloodcounter, 0, 0);
}
