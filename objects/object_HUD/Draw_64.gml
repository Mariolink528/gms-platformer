/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EE4572F
/// @DnDArgument : "code" "if (instance_exists(object_player)) {$(13_10)	draw_healthbar(x, y, x +150, y +35,$(13_10)	object_player.__dnd_health, c_black, c_red, c_green, $(13_10)	0, true, true);$(13_10)	draw_text(x +175, y, "Score: " + $(13_10)	string(object_player.__dnd_score));$(13_10)	draw_text(x +325, y, "Lives: " + $(13_10)	string(object_player.__dnd_lives));$(13_10)}$(13_10)else { $(13_10)	draw_healthbar(x, y, x+150, y+35,$(13_10)	0, c_black, c_red, c_green, $(13_10)	0, true, true);$(13_10)}"
if (instance_exists(object_player)) {
	draw_healthbar(x, y, x +150, y +35,
	object_player.__dnd_health, c_black, c_red, c_green, 
	0, true, true);
	draw_text(x +175, y, "Score: " + 
	string(object_player.__dnd_score));
	draw_text(x +325, y, "Lives: " + 
	string(object_player.__dnd_lives));
}
else { 
	draw_healthbar(x, y, x+150, y+35,
	0, c_black, c_red, c_green, 
	0, true, true);
}