/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 49BD92B5
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16233CC2
	/// @DnDParent : 49BD92B5
	/// @DnDArgument : "expr" "500"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "game_manager.player1_score"
	game_manager.player1_score += 500;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2C185AFF
	/// @DnDParent : 49BD92B5
	room_goto_next();
}