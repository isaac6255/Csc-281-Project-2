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
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3C6E0050
	/// @DnDParent : 49C101C7
	/// @DnDArgument : "x" "obj_Player.x"
	/// @DnDArgument : "y" "obj_Player.y"
	direction = point_direction(x, y, obj_Player.x, obj_Player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70F8CF56
	/// @DnDParent : 49C101C7
	/// @DnDArgument : "speed" "3"
	speed = 3;
}