/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A77A243
/// @DnDArgument : "expr" "random_range(300,900)"
/// @DnDArgument : "var" "spawnrate_zombie_fast"
spawnrate_zombie_fast = random_range(300,900);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 338BA455
/// @DnDArgument : "steps" "spawnrate_zombie_fast"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawnrate_zombie_fast);