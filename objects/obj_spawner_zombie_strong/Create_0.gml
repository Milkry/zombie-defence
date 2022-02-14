/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A77A243
/// @DnDArgument : "expr" "random_range(1200,1800)"
/// @DnDArgument : "var" "spawnrate_zombie_strong"
spawnrate_zombie_strong = random_range(1200,1800);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 338BA455
/// @DnDArgument : "steps" "spawnrate_zombie_strong"
/// @DnDArgument : "alarm" "4"
alarm_set(4, spawnrate_zombie_strong);