/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35744040
/// @DnDArgument : "code" "///Shoot$(13_10)if(has_weapon)$(13_10){$(13_10)bulletid = instance_create_depth(x + 16, y +16,-100, obj_parent_proj);$(13_10)bulletid.speed=15;$(13_10)bulletid.direction = point_direction(x,y,mouse_x,mouse_y);$(13_10)}"
///Shoot
if(has_weapon)
{
bulletid = instance_create_depth(x + 16, y +16,-100, obj_parent_proj);
bulletid.speed=15;
bulletid.direction = point_direction(x,y,mouse_x,mouse_y);
}