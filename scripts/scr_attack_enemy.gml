audio_play_sound(snd_attack, 0, 0);

if(global.points[cid]<=50 && global.cardtype[cid]=2)
{
// Doppelganger
global.player_health[global.player_enemy]=global.player_health[global.player_enemy]-round((argument0*global.player_doppelganger[global.player])*global.player_barrier[global.player_enemy]);
global.player_hit[global.player_enemy]=-1*round(argument0*global.player_doppelganger[global.player]*global.player_barrier[global.player_enemy]);
}
else
{
// Normal

//Enchant
if(global.cardtype[cid]=3)
{
global.player_health[global.player_enemy]=global.player_health[global.player_enemy]-round((global.player_weapon_multiplier[global.player]*argument0)*global.player_barrier[global.player_enemy]);
global.player_hit[global.player_enemy]=-1*round((global.player_weapon_multiplier[global.player]*argument0)*global.player_barrier[global.player_enemy]);
}
else
{
global.player_health[global.player_enemy]=global.player_health[global.player_enemy]-round(argument0*global.player_barrier[global.player_enemy]);
global.player_hit[global.player_enemy]=-1*round(argument0*global.player_barrier[global.player_enemy]);
}



}


//global.player_spellcounters[global.player_enemy]=global.player_spellcounters[global.player_enemy]+1;

if(os_browser=-1) { 

if(global.player_enemy=1)
{
effect_create_above(ef_explosion, window_get_width()*0.56+string_width("+1"), global.half_healthbar_height, 1, c_gray);
}
else
{
effect_create_above(ef_explosion, window_get_width()*0.73-string_width("-9"), global.half_healthbar_height, 1, c_gray);
}
}


global.text_alpha[global.player_enemy]=1;
