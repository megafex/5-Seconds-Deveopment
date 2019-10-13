/// @description Insert description here
if score<7
{
	score2="10*";
	draw_text(room_width/3,room_height/2,score2)
	
}
else if score<20
{
	score2="10";
	draw_text(room_width/3,room_height/2,score2)
}

draw_set_halign(fa_middle);
draw_set_colour(c_black);