/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 12CC8254
/// @DnDArgument : "spriteind" "sprite_player_stand"
/// @DnDSaveInfo : "spriteind" "afdef2ba-c5d3-4fa2-9de6-baea77e7b9eb"
sprite_index = sprite_player_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 57E0176F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "d2b74658-2810-4bdb-b3bd-626257f36257"
var l57E0176F_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l57E0176F_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 465E610F
	/// @DnDParent : 57E0176F
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67F6EE24
	/// @DnDParent : 57E0176F
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "bcd6f526-d58e-41d7-839a-cbf66730a5cd"
	sprite_index = sprite_player_climb;
	image_index = 2;
}