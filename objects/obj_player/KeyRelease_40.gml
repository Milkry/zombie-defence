/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5A463188
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65AF4738
	/// @DnDParent : 5A463188
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_pistol_still"
	/// @DnDSaveInfo : "spriteind" "71415bf8-b63c-4660-abfe-f3c69e093c2b"
	sprite_index = spr_player_pistol_still;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 428E1478
	/// @DnDParent : 5A463188
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1195999D
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 176CC3AD
	/// @DnDParent : 1195999D
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_ak47_still"
	/// @DnDSaveInfo : "spriteind" "d82123a4-ceda-4014-86df-b8344321674e"
	sprite_index = spr_player_ak47_still;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7B9DA51B
	/// @DnDParent : 1195999D
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 665E0319
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 413A37F7
	/// @DnDParent : 665E0319
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_shotgun_still"
	/// @DnDSaveInfo : "spriteind" "03db8c7c-830b-4a54-b233-2004b692e8f7"
	sprite_index = spr_player_shotgun_still;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E35EC20
	/// @DnDParent : 665E0319
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 042F551A
/// @DnDArgument : "type" "2"
vspeed = 0;