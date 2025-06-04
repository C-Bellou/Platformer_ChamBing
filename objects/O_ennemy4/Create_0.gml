/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 79AEC1B1
event_inherited();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6449F964
/// @DnDArgument : "var" "cockroach"
global.cockroach = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3579940D
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0E0B8856
/// @DnDArgument : "var" "target"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "20"
target = floor(random_range(0, 20 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 46100142
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);