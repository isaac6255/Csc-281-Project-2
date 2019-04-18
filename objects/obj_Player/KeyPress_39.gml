/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C09890A
/// @DnDArgument : "var" "has_weapon"
/// @DnDArgument : "value" "1"
if(has_weapon == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 156B8813
	/// @DnDParent : 2C09890A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_proj_right"
	/// @DnDSaveInfo : "objectid" "83ed2ba7-94e5-4157-9144-036f0d6c153c"
	instance_create_layer(x + 0, y + 0, "Instances", obj_proj_right);
}