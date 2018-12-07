/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 50047442
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "4cbdc7b8-1a82-47f1-ac62-c508d1015d29"
var l50047442_0 = instance_place(x + 0, y + 2, object_block);
if ((l50047442_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6CBCE1F8
	/// @DnDParent : 50047442
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20DC5E2C
	/// @DnDParent : 50047442
	/// @DnDArgument : "spriteind" "sprite_player_jump"
	/// @DnDSaveInfo : "spriteind" "79141887-4c6f-4734-ad4c-c3cd8184a5e9"
	sprite_index = sprite_player_jump;
	image_index = 0;
}