var randr = irandom_range(1,array_length_1d(global.cardscr)-1);
while(global.cardtype[randr]!=1 || randr=4)
{
show_message(string(randr));
randr = irandom_range(1,array_length_1d(global.cardscr)-1);
}

script_execute(global.cardscr[randr]);
scr_set_global_main_text("Chaos gate: " + global.name[randr]);
