/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 54451AE1
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4cbdc7b8-1a82-47f1-ac62-c508d1015d29"
var l54451AE1_0 = instance_place(x + run_speed, y + 0, object_block);
if (!(l54451AE1_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7918167B
	/// @DnDParent : 54451AE1
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 036184F9
	/// @DnDParent : 54451AE1
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 291F4DED
	/// @DnDParent : 54451AE1
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player_run"
	/// @DnDSaveInfo : "spriteind" "da135b3f-a0dc-4502-bb7e-0889237bb6bf"
	sprite_index = sprite_player_run;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 799BE6C7
	/// @DnDParent : 54451AE1
	image_xscale = 1;
	image_yscale = 1;
}