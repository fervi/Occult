if(global.win_type=0)
{
count_cards = ds_list_size(global.player2_hand);

for(var j=0; j<=count_cards-1; j++)
{
with(ds_list_find_value(global.player2_hand, j))
{

if(cid==72 and (global.spr_stat_seal[2]==1 or global.spr_stat_disarm[2]==1))
{
return j;
}


if(cid==73)
{
return j;
}

}


}

var i = round(random_range(1, count_cards));
return i-1;
}
