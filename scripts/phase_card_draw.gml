/// Card Draw

audio_play_sound(snd_drawcard, 0, 0);

if(global.player=1)
{
if(ds_list_size(global.player1_deck)>0)
{
instance_create(-500,0, obj_card);
}



}
else if(global.player=2)
{

if(ds_list_size(global.player2_deck)>0)
{
instance_create(-500,0, obj_card);
}




}
