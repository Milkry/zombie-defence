/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A8C7619
/// @DnDArgument : "expr" "135"
/// @DnDArgument : "var" "spawnrate_zombie_regular"
spawnrate_zombie_regular = 135;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 28E20498
/// @DnDArgument : "steps" "spawnrate_zombie_regular"
alarm_set(0, spawnrate_zombie_regular);