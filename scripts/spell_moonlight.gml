if(global.player_spellcounters[global.player]>=3)
{
global.player_health[global.player]=global.player_health[global.player]+100;
global.player_hit[global.player]=global.player_hit[global.player]+100;
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]-3;
}
