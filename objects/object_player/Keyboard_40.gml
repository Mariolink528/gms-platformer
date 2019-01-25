/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 43278738
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4cbdc7b8-1a82-47f1-ac62-c508d1015d29"
var l43278738_0 = instance_place(x + 0, y + climb_speed, object_block);
if (!(l43278738_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4108206F
	/// @DnDParent : 43278738
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object_ladder"
	/// @DnDSaveInfo : "object" "d2b74658-2810-4bdb-b3bd-626257f36257"
	var l4108206F_0 = instance_place(x + 0, y + 0, object_ladder);
	if ((l4108206F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6E530C4D
		/// @DnDParent : 4108206F
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 36833CA6
		/// @DnDParent : 4108206F
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5B525EE5
		/// @DnDParent : 4108206F
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_player_climb"
		/// @DnDSaveInfo : "spriteind" "bcd6f526-d58e-41d7-839a-cbf66730a5cd"
		sprite_index = sprite_player_climb;
		image_index = image_index;
	}
}