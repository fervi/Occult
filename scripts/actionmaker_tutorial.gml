if(pos=9)
{
draw_sprite_ext(spr_card33, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
else if(pos=13)
{
draw_sprite_ext(spr_card43, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
else if(pos=18)
{
draw_sprite_ext(spr_card49, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
else if((pos=22 || pos=36) || pos=46)
{
enigma_bug_fixer=0;
pos=3;
}
else if(pos=32)
{
draw_sprite_ext(spr_stun, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
else if(pos=33)
{
draw_sprite_ext(spr_seal, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
else if(pos=34)
{
draw_sprite_ext(spr_disarm, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
else
{
draw_sprite_ext(spr_professor, 0, window_get_width()*0.5, window_get_height()*0.5, (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), (window_get_height()*0.8-window_get_height()*0.2)/sprite_get_height(spr_professor), 0, c_white, 1);
}
