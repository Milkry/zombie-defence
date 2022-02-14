/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 473322DC
/// @DnDArgument : "obj" "obj_wall_level_1"
/// @DnDSaveInfo : "obj" "530d7642-4f51-4e2c-8339-2ea2b5348168"
var l473322DC_0 = false;
l473322DC_0 = instance_exists(obj_wall_level_1);
if(l473322DC_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 04218FF0
	/// @DnDParent : 473322DC
	/// @DnDArgument : "code" "//1HP = 2$$(13_10)global.hp_wall_level_1_left = global.hp_wall_level_1_max - global.hp_wall_level_1_current;$(13_10)global.hp_money = global.hp_wall_level_1_left * 5;	//HP * $$(13_10)"
	//1HP = 2$
	global.hp_wall_level_1_left = global.hp_wall_level_1_max - global.hp_wall_level_1_current;
	global.hp_money = global.hp_wall_level_1_left * 5;	//HP * $

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C6EBFF3
	/// @DnDParent : 473322DC
	/// @DnDArgument : "var" "global.hp_wall_level_1_max"
	/// @DnDArgument : "value" "global.hp_wall_level_1_current"
	if(global.hp_wall_level_1_max == global.hp_wall_level_1_current)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 542ED8EA
		/// @DnDParent : 7C6EBFF3
		/// @DnDArgument : "colour" "$FF808080"
		image_blend = $FF808080 & $ffffff;
		image_alpha = ($FF808080 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 40BA13DD
	/// @DnDParent : 473322DC
	else
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6AC3962D
		/// @DnDParent : 40BA13DD
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 755A3DF4
else
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 611C8DE3
	/// @DnDParent : 755A3DF4
	/// @DnDArgument : "colour" "$FF808080"
	image_blend = $FF808080 & $ffffff;
	image_alpha = ($FF808080 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7B6069CA
	/// @DnDParent : 755A3DF4
	exit;
}