/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EE4572F
/// @DnDArgument : "code" "if (instance_exists(object_player)) {$(13_10)	draw_healthbar(x, y, x +150, y +35,$(13_10)	player1_health, c_black, c_red, c_green, $(13_10)	0, true, true);$(13_10)	for (i = 0; i < player1_lives; i++) {$(13_10)		draw_sprite(sprite_objects, 0, $(13_10)		x +175 + i*45, y); $(13_10)		}$(13_10)	$(13_10)	draw_text(x +325, y, "Score: " + $(13_10)	string(player1_score));$(13_10)	$(13_10)}$(13_10)else { $(13_10)	draw_healthbar(x, y, x+150, y+35,$(13_10)	0, c_black, c_red, c_green, $(13_10)	0, true, true);$(13_10)}"
if (instance_exists(object_player)) {
	draw_healthbar(x, y, x +150, y +35,
	player1_health, c_black, c_red, c_green, 
	0, true, true);
	for (i = 0; i < player1_lives; i++) {
		draw_sprite(sprite_objects, 0, 
		x +175 + i*45, y); 
		}
	
	draw_text(x +325, y, "Score: " + 
	string(player1_score));
	
}
else { 
	draw_healthbar(x, y, x+150, y+35,
	0, c_black, c_red, c_green, 
	0, true, true);
}