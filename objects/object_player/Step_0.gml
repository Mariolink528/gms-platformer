/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 16E77B9C
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 06394292
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "4cbdc7b8-1a82-47f1-ac62-c508d1015d29"
var l06394292_0 = instance_place(x + 0, y + 2, object_block);
if ((l06394292_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 2F7ABAF3
	/// @DnDParent : 06394292
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5B523C02
	/// @DnDParent : 06394292
	/// @DnDArgument : "code" "if (vspeed > 0) {$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)else if (vspeed > 0) {$(13_10)	$(13_10)$(13_10)}$(13_10)else {$(13_10)	$(13_10)$(13_10)$(13_10)}"
	if (vspeed > 0) {
		
		
		
	}
	else if (vspeed > 0) {
		
	
	}
	else {
		
	
	
	}
}