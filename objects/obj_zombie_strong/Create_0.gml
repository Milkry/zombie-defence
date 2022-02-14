/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 46CCF427
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
image_xscale = 4;
image_yscale = 4;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7D3BD809
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 029F9E8D
/// @DnDArgument : "health" "20"

__dnd_health = real(20);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 2F172896
/// @DnDArgument : "var" "hp_zombie_strong_max"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
hp_zombie_strong_max = __dnd_health;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 74C54498
/// @DnDArgument : "colour" "$FF0000C1"
image_blend = $FF0000C1 & $ffffff;
image_alpha = ($FF0000C1 >> 24) / $ff;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 715EDD42
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1650722B
/// @DnDArgument : "var" "flash"
flash = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B3B188A
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1F328C5A
/// @DnDArgument : "soundid" "snd_zombie_strong"
/// @DnDSaveInfo : "soundid" "d23bf4a4-f6cc-4126-8570-1f4e8a5b6b0e"
audio_play_sound(snd_zombie_strong, 0, 0);