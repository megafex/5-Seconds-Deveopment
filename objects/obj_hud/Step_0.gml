/// @description Insert description here
// You can write your code in this editor
if global.shot>2
{
	room_goto(room_result);
}

if score2="10*"
{
	global.score2+=10
}
else if score2="10"
{
	global.score2+=10
}
else if score2="9"
{
	global.score2+=9
}
else if score2="8"
{
	global.score2+=8
}
else if score2="7"
{
	global.score2+=7
}
else if score2="6"
{
	global.score2+=6
}
else if score2="5"
{
	global.score2+=5
}
else if score2="4"
{
	global.score2+=4
}
else if score2="3"
{
	global.score2+=3
}
else if score2="2"
{
	global.score2+=2
}
else if score2="1"
{
	global.score2+=1
}

draw_text(room_width/3,room_height/3,global.score2);