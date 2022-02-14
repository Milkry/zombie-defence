/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 114CEAD2
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 728C08F0
	/// @DnDParent : 114CEAD2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_pistol_running"
	/// @DnDSaveInfo : "spriteind" "6d008cc9-7955-4c8b-bc44-31e27e0d6375"
	sprite_index = spr_player_pistol_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38E146FD
	/// @DnDParent : 114CEAD2
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0AF46D9E
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C7EFE99
	/// @DnDParent : 0AF46D9E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_ak47_running"
	/// @DnDSaveInfo : "spriteind" "80cf5d2c-29e2-4baa-947d-036d47b8f108"
	sprite_index = spr_player_ak47_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C24EA67
	/// @DnDParent : 0AF46D9E
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6A86F30B
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32DFA575
	/// @DnDParent : 6A86F30B
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_shotgun_running"
	/// @DnDSaveInfo : "spriteind" "a25bc011-108d-4aaf-bd26-3210cb4cccfc"
	sprite_index = spr_player_shotgun_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4185E9AD
	/// @DnDParent : 6A86F30B
	image_speed = 1;
}