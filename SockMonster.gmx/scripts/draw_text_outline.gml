var message_x = argument0;
var message_y = argument1;
var message = argument2;

draw_set_colour(c_black);
for ( i = -1; i < 2 ; i++ )
{
    for ( j = -1; j < 2; j++ )
    {
        draw_text(message_x + i, message_y + j, message);
    }
}

draw_set_colour(c_white);
draw_text(message_x, message_y, message);