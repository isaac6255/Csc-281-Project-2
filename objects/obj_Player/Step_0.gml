/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B12FE2B
/// @DnDArgument : "var" "instance_exists(obj_parent_enemy)"
if(instance_exists(obj_parent_enemy) == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2C906342
	/// @DnDParent : 4B12FE2B
	room_goto_next();
}