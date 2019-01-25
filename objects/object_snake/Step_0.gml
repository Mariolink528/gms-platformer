/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 56D814A8
/// @DnDArgument : "x" "hspeed * 20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4cbdc7b8-1a82-47f1-ac62-c508d1015d29"
var l56D814A8_0 = instance_place(x + hspeed * 20, y + 2, object_block);
if (!(l56D814A8_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0FE429ED
	/// @DnDParent : 56D814A8
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}