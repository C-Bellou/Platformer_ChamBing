/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A02A60E
/// @DnDArgument : "var" "shield"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(shield == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4549D0EA
	/// @DnDParent : 2A02A60E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invulnerability"
	invulnerability = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1DEE395A
	/// @DnDParent : 2A02A60E
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E1C96FC
	/// @DnDParent : 2A02A60E
	/// @DnDArgument : "expr" "-30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "shield_count"
	shield_count += -30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 514B8F1F
	/// @DnDParent : 2A02A60E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "shield"
	shield = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5AF3C8F1
	/// @DnDParent : 2A02A60E
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 30);}