/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 139F9052
/// @DnDArgument : "path" "P_ennemy2"
/// @DnDArgument : "speed" "8"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "P_ennemy2"
path_start(P_ennemy2, 8, path_action_reverse, false);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3D8AF7F8
global.variable = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 30AC8242
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 20E8C447
/// @DnDArgument : "var" "target"
/// @DnDArgument : "max" "30"
target = (random_range(0, 30));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E96C57F
alarm_set(0, 30);