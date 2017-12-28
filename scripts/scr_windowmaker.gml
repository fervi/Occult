/// scr_windowmaker(titlebar, message, windowcolor, button1, button2, button3, button4, button5, card);


if(global.windowmaker_lock=0)
{
global.windowmaker_titlebar = argument0;
global.windowmaker_message = argument1;
global.windowmaker_windowcolor = argument2;
global.windowmaker_buttonname[0]=argument3;
global.windowmaker_buttonname[1]=argument4;
global.windowmaker_buttonname[2]=argument5;
global.windowmaker_buttonname[3]=argument6;
global.windowmaker_buttonname[4]=argument7;
global.windowmaker_card=argument8;

if(argument7="")
{
i=4;
if(argument6="")
{
i=3;
if(argument5="")
{
i=2;
if(argument4="")
{
i=1;
if(argument3="")
{
i=0;
}
}
}
}
}
else
{
i=5;
}

global.windowmaker_i=i;
global.windowmaker_lock=1;
instance_create(0,0, obj_windowmaker);
}
