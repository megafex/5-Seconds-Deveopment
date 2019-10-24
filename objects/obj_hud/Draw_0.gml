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
else if score<50
{
	score2="9"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<70
{
	score2="8"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<90
{
	score2="7"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<110
{
	score2="6"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<130
{
	score2="5"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<150
{
	score2="4"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<170
{
	score2="3"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<190
{
	score2="2"
	draw_text(room_width/3,room_height/2,score2);
}
else if score<210
{
	score2="1"
	draw_text(room_width/3,room_height/2,score2);
}
else if score>230
{
	score2="0"
	draw_text(room_width/3,room_height/2,score2);
}
draw_set_halign(fa_middle);
draw_set_colour(c_black);

draw_text(room_width/3,room_height/3,global.score2);