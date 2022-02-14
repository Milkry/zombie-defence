/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 797A0FB3
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
image_xscale = 3;
image_yscale = 3;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 491FE675
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7C16BFEF
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 235C2B8C
/// @DnDArgument : "health" "4"

__dnd_health = real(4);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 5BDDB0FB
/// @DnDArgument : "var" "global.hp_zombie_fast_max"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
global.hp_zombie_fast_max = __dnd_health;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 18FD7EE9
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 22B8E0D4
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_zombie_fast"
/// @DnDSaveInfo : "spriteind" "36c11889-6fb5-408b-b863-4eecd7979e3a"
sprite_index = spr_zombie_fast;
image_index += 1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 690E1924
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0424D794
/// @DnDArgument : "var" "flash"
flash = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C80BE88
/// @DnDArgument : "soundid" "snd_zombie_fast"
/// @DnDSaveInfo : "soundid" "2b547e59-ad2c-4195-8c6d-358d3256dc9b"
audio_play_sound(snd_zombie_fast, 0, 0);