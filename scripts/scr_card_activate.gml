if(global.animation=0)
{
if(global.player=player_card) // Czy karty naleza do gracza  //player_card=1 && 
{
if(global.player_card_use>0) // Czy moze je aktywowac
{
global.animation=1
global.activation=1

if(global.cardtype[cid]=1)
{
global.player_graveyard_spell[global.player]=global.player_graveyard_spell[global.player]+1;
}
else if (global.cardtype[cid])=2
{
global.player_graveyard_summon[global.player]=global.player_graveyard_summon[global.player]+1;
}
else if (global.cardtype[cid])=3
{
global.player_graveyard_weapon[global.player]=global.player_graveyard_weapon[global.player]+1;
}


ds_list_delete(global.db_hand, ds_list_find_index(global.db_hand, id));
move_towards_point(obj_graveyard.x,obj_graveyard.y,10);
global.player_card_use=global.player_card_use-1;





}

}
else
{
//show_message(cid);


}
}
