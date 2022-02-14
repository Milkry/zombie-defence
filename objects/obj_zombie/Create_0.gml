/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 61EF7BFF
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
image_xscale = 3;
image_yscale = 3;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 555D710B
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 7521970E
/// @DnDArgument : "health" "3"

__dnd_health = real(3);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 74EF9359
/// @DnDArgument : "var" "hp_zombie_max"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
hp_zombie_max = __dnd_health;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6E074FDD
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A350115
/// @DnDArgument : "var" "flash"
flash = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 522E4FCD
/// @DnDArgument : "speed" "1.5"
speed = 1.5;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C13476B
/// @DnDArgument : "soundid" "snd_zombie_growl"
/// @DnDSaveInfo : "soundid" "a56631ac-c274-4db7-b68f-ee0a50d68cd9"
audio_play_sound(snd_zombie_growl, 0, 0);