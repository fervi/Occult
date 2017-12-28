if(global.player=1)
{
global.player=2;
global.player_enemy=1;
global.db_hand=global.player2_hand;
var deck = global.player2_deck;
scr_set_global_main_text("Opponent's Turn");
}
else
{
global.player=1;
global.player_enemy=2;
global.db_hand=global.player1_hand;
var deck = global.player1_deck;
scr_set_global_main_text("Your Turn");
}

global.player_health[global.player] = global.player_health[global.player] + global.player_regeneration[global.player];
global.player_health[global.player] = global.player_health[global.player] - global.player_poison[global.player];
global.player_spellcounters[global.player]=global.player_spellcounters[global.player]+1;
global.player_spell_multiplier[global.player]=1;
global.player_summon_multiplier[global.player]=1;
global.player_weapon_multiplier[global.player]=1;

if(global.player_berserk_rage[global.player])=0
{
global.player_stats_str[global.player]=global.player_stats_str_def[global.player];
global.player_stats_dex[global.player]=global.player_stats_dex_def[global.player];
}
else
{
if(global.player_stats_str[global.player_enemy]>0){
global.player_stats_str[global.player]=global.player_stats_str[global.player]-1;
}

if(global.player_stats_dex[global.player]>0){
global.player_stats_dex[global.player]=global.player_stats_dex[global.player]-1;
}


}

global.player_card_use=2;

if(4 - ds_list_size(global.db_hand) <= ds_list_size(deck))
{

if(ds_list_size(global.db_hand) < 4 )
{
while(ds_list_size(global.db_hand) != 4)
{
phase_card_draw();
}
}
else
{
phase_card_draw();
}

}
else
{
// No cards - game end
if(global.player=2)
{
if(os_browser>-1) { show_message(global.str_no_cards_bot); audio_stop_all(); game_restart(); }
scr_set_global_main_text(global.str_no_cards_bot);
}
else
{
if(os_browser>-1) { show_message(global.str_no_cards_player); audio_stop_all(); game_restart(); }
scr_set_global_main_text(global.str_no_cards_player);
}
global.win_type=2;
}

global.turn = global.turn+1;
global.player_status_stun[global.player_enemy]=0;
global.player_status_seal[global.player_enemy]=0;
global.player_status_disarm[global.player_enemy]=0;
global.spr_stat_stun[global.player_enemy]=spr_no_status;
global.spr_stat_seal[global.player_enemy]=spr_no_status;
global.spr_stat_disarm[global.player_enemy]=spr_no_status;
global.player_doppelganger[global.player]=1;
global.player_luck[global.player]=1;
