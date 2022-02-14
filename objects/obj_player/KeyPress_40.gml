/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2BCD349A
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3398871D
	/// @DnDParent : 2BCD349A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_pistol_running"
	/// @DnDSaveInfo : "spriteind" "6d008cc9-7955-4c8b-bc44-31e27e0d6375"
	sprite_index = spr_player_pistol_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3EE02223
	/// @DnDParent : 2BCD349A
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 573449AC
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52B73D1C
	/// @DnDParent : 573449AC
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_ak47_running"
	/// @DnDSaveInfo : "spriteind" "80cf5d2c-29e2-4baa-947d-036d47b8f108"
	sprite_index = spr_player_ak47_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1717FBF3
	/// @DnDParent : 573449AC
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1C3D6597
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32352B1A
	/// @DnDParent : 1C3D6597
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_shotgun_running"
	/// @DnDSaveInfo : "spriteind" "a25bc011-108d-4aaf-bd26-3210cb4cccfc"
	sprite_index = spr_player_shotgun_running;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7BC0FDB6
	/// @DnDParent : 1C3D6597
	image_speed = 1;
}