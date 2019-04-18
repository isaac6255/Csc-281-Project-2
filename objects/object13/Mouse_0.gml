/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA374C4
/// @DnDArgument : "var" "global.current_room"
/// @DnDArgument : "value" "1"
if(global.current_room == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 51DF3319
	/// @DnDParent : 4FA374C4
	/// @DnDArgument : "room" "room0"
	/// @DnDSaveInfo : "room" "93166eeb-beab-4b13-94fa-6e53561168f8"
	room_goto(room0);
}