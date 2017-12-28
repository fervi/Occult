if(global.win_type=0)
{
count_cards = ds_list_size(global.player2_hand);
var i = round(random_range(1, count_cards));
return i-1;
}
