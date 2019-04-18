/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77655586
/// @DnDArgument : "var" "distance_to_object(obj_Player)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(distance_to_object(obj_Player) < 100)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 003C78F7
	/// @DnDParent : 77655586
	path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45726E13
	/// @DnDParent : 77655586
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "chase"
	chase = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49C101C7
/// @DnDArgument : "var" "chase"
/// @DnDArgument : "value" "1"
if(chase == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1ADBA41A
	/// @DnDParent : 49C101C7
	/// @DnDArgument : "code" "mp_potential_step(obj_Player.x, obj_Player.y, 3, obj_wall);"
	mp_potential_step(obj_Player.x, obj_Player.y, 3, obj_wall);
}