/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53F22EB9
/// @DnDArgument : "var" "has_weapon"
/// @DnDArgument : "value" "1"
if(has_weapon == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EC5D661
	/// @DnDParent : 53F22EB9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_proj_down"
	/// @DnDSaveInfo : "objectid" "40ec4d58-6245-40dc-b42a-6225397256ec"
	instance_create_layer(x + 0, y + 0, "Instances", obj_proj_down);
}