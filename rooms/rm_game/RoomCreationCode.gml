/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11F8CA51
/// @DnDArgument : "code" "randomize();"
randomize();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 55A26EE6
/// @DnDArgument : "soundid" "snd_titlescreen"
/// @DnDSaveInfo : "soundid" "3b93789c-b679-4b63-bb30-d15bae220363"
audio_stop_sound(snd_titlescreen);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 19B03613
/// @DnDArgument : "soundid" "snd_game"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "61bec935-fe62-47d2-978c-6089d4abde19"
audio_play_sound(snd_game, 0, 1);