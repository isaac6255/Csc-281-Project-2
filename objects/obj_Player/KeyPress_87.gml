/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 009E179A
/// @DnDArgument : "var" "right"
if(right == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08202639
	/// @DnDParent : 009E179A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "brenna_run_left"
	/// @DnDSaveInfo : "spriteind" "03659bd3-b412-4605-afe2-52c536f6582e"
	sprite_index = brenna_run_left;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2BBA02A8
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75CEAE40
	/// @DnDParent : 2BBA02A8
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "brenna_run_right"
	/// @DnDSaveInfo : "spriteind" "b8a3a040-a923-4ebf-91b4-fed140254e1f"
	sprite_index = brenna_run_right;
	image_index += 0;
}