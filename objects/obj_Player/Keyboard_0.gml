/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5B5A22FC
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DE862CD
/// @DnDArgument : "var" "right"
if(right == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48785FA5
	/// @DnDParent : 7DE862CD
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "brenna_idle_left"
	/// @DnDSaveInfo : "spriteind" "bca278b4-84c6-48a3-bba0-f8731232d96d"
	sprite_index = brenna_idle_left;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5888DDE6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DF5A12D
	/// @DnDParent : 5888DDE6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "brenna_idle_right"
	/// @DnDSaveInfo : "spriteind" "8b4c784d-fd2c-4523-8bae-efe9ba91cecd"
	sprite_index = brenna_idle_right;
	image_index += 0;
}