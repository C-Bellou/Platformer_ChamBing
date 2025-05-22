/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70FABA84
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_projectiles"
/// @DnDArgument : "layer" ""Ennemies""
/// @DnDSaveInfo : "objectid" "O_projectiles"
instance_create_layer(x + 0, y + 0, "Ennemies", O_projectiles);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DD86721
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 40);