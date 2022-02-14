/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48B2355E
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DEE54F6
	/// @DnDParent : 48B2355E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_pistol_running"
	/// @DnDSaveInfo : "spriteind" "6d008cc9-7955-4c8b-bc44-31e27e0d6375"
	sprite_index = spr_player_pistol_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 629ACD92
	/// @DnDParent : 48B2355E
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 028CCEFC
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 762F3CEB
	/// @DnDParent : 028CCEFC
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_ak47_running"
	/// @DnDSaveInfo : "spriteind" "80cf5d2c-29e2-4baa-947d-036d47b8f108"
	sprite_index = spr_player_ak47_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 260DC1A0
	/// @DnDParent : 028CCEFC
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 74C81FB3
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 191A6B6C
	/// @DnDParent : 74C81FB3
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_shotgun_running"
	/// @DnDSaveInfo : "spriteind" "a25bc011-108d-4aaf-bd26-3210cb4cccfc"
	sprite_index = spr_player_shotgun_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4D810A4B
	/// @DnDParent : 74C81FB3
	image_speed = 1;
}