if(global.cardtype[cid]=1 && global.player_status_stun[global.player]=1) || (global.cardtype[cid]=2 && global.player_status_seal[global.player]=1) || (global.cardtype[cid]=3 && global.player_status_disarm[global.player]=1)
{
return 0;
}
else
{
return 1;
}
