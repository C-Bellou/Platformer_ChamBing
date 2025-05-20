/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7710B07F
/// @DnDApplyTo : {O_Player}
/// @DnDArgument : "speed" "-4"
with(O_Player) speed = -4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24561D98
/// @DnDArgument : "steps" "50"
alarm_set(0, 50);