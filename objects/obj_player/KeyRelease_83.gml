/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47CB4074
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25B11A64
	/// @DnDParent : 47CB4074
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_pistol_still"
	/// @DnDSaveInfo : "spriteind" "71415bf8-b63c-4660-abfe-f3c69e093c2b"
	sprite_index = spr_player_pistol_still;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5136F2A8
	/// @DnDParent : 47CB4074
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71DA636D
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49A3724B
	/// @DnDParent : 71DA636D
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_ak47_still"
	/// @DnDSaveInfo : "spriteind" "d82123a4-ceda-4014-86df-b8344321674e"
	sprite_index = spr_player_ak47_still;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A68AAC9
	/// @DnDParent : 71DA636D
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 094F36C4
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 570620EE
	/// @DnDParent : 094F36C4
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_shotgun_still"
	/// @DnDSaveInfo : "spriteind" "03db8c7c-830b-4a54-b233-2004b692e8f7"
	sprite_index = spr_player_shotgun_still;
	image_index += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47B7A278
	/// @DnDParent : 094F36C4
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3A9D9A0B
/// @DnDArgument : "type" "2"
vspeed = 0;