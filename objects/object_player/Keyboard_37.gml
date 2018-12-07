/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 06BEB061
/// @DnDArgument : "x" "-run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4cbdc7b8-1a82-47f1-ac62-c508d1015d29"
var l06BEB061_0 = instance_place(x + -run_speed, y + 0, object_block);
if (!(l06BEB061_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FE77829
	/// @DnDParent : 06BEB061
	/// @DnDArgument : "x" "-run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6833849D
	/// @DnDParent : 06BEB061
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player_run"
	/// @DnDSaveInfo : "spriteind" "da135b3f-a0dc-4502-bb7e-0889237bb6bf"
	sprite_index = sprite_player_run;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 43465094
	/// @DnDParent : 06BEB061
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}