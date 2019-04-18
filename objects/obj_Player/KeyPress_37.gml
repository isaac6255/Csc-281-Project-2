/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45DA4FA8
/// @DnDArgument : "var" "has_weapon"
/// @DnDArgument : "value" "1"
if(has_weapon == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AF397E2
	/// @DnDParent : 45DA4FA8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_proj_left"
	/// @DnDSaveInfo : "objectid" "645c62dc-c8b0-4a22-8f0e-cc27b206818f"
	instance_create_layer(x + 0, y + 0, "Instances", obj_proj_left);
}