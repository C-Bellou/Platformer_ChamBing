/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4012DC30
/// @DnDArgument : "var" "shield_count"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "90"
if(!(shield_count == 90)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66304290
	/// @DnDParent : 4012DC30
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "shield_count"
	shield_count += 30;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5009B139
	/// @DnDParent : 4012DC30
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 300);}