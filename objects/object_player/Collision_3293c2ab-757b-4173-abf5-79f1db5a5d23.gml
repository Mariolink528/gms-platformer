/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 079773FF
/// @DnDArgument : "var" "y+10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y+10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CA4F25E
	/// @DnDApplyTo : other
	/// @DnDParent : 079773FF
	/// @DnDArgument : "objind" "object_snake_die"
	/// @DnDSaveInfo : "objind" "7b1482d6-6734-4e79-8f4b-e9792bf5842a"
	with(other) instance_change(object_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E67FC3C
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48C24875
	/// @DnDParent : 7E67FC3C
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "24796ce7-da12-4b5d-b3b4-387e70b25b0a"
	instance_change(object_player_die, true);
}