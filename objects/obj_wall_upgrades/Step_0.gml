/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4DF2D878
/// @DnDArgument : "obj" "obj_wall_level_1"
/// @DnDSaveInfo : "obj" "530d7642-4f51-4e2c-8339-2ea2b5348168"
var l4DF2D878_0 = false;
l4DF2D878_0 = instance_exists(obj_wall_level_1);
if(l4DF2D878_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 271EF2F0
	/// @DnDParent : 4DF2D878
	/// @DnDArgument : "var" "global.wall_upgrade_bought_2"
	/// @DnDArgument : "value" "true"
	if(global.wall_upgrade_bought_2 == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 056B4A42
		/// @DnDParent : 271EF2F0
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_wall_upgrade_3"
		/// @DnDSaveInfo : "spriteind" "465669bd-d6c8-4c5c-bad4-d937b04d4def"
		sprite_index = spr_wall_upgrade_3;
		image_index = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 69E200B4
else
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B51F4B9
	/// @DnDParent : 69E200B4
	/// @DnDArgument : "colour" "$FF808080"
	image_blend = $FF808080 & $ffffff;
	image_alpha = ($FF808080 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1FFDFA12
	/// @DnDParent : 69E200B4
	exit;
}