/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D17224C
/// @DnDArgument : "xpos" "1300"
/// @DnDArgument : "ypos" "random_range(150,550)"
/// @DnDArgument : "objectid" "obj_zombie_strong"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "70899055-c424-4f25-a828-a795a56133a4"
instance_create_layer(1300, random_range(150,550), "Layer_Enemy", obj_zombie_strong);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1310186B
/// @DnDArgument : "steps" "spawnrate_zombie_strong"
/// @DnDArgument : "alarm" "4"
alarm_set(4, spawnrate_zombie_strong);