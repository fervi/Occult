var player_current = global.player;
var player1_cards = ds_list_size(global.player1_hand);
var player2_cards = ds_list_size(global.player2_hand);
var player1_deck = ds_list_size(global.player1_deck);
var player2_deck = ds_list_size(global.player2_deck);
global.player=1;

if(player1_cards<6 and player1_deck>=6-player1_cards)
{
while(player1_cards!=6)
{
phase_card_draw();
var player1_cards = ds_list_size(global.player1_hand);
}

}

global.player=2;
if(player2_cards<6 and player2_deck>=6-player2_cards)
{
while(player2_cards!=6)
{
phase_card_draw();
var player2_cards = ds_list_size(global.player2_hand);
}

}

global.player=player_current;
