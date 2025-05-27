/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 650DD683
/// @DnDArgument : "var" "shield"
/// @DnDArgument : "value" "true"
if(shield == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 653F3333
	/// @DnDParent : 650DD683
	/// @DnDArgument : "expr" "-30"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "shield_count"
	shield_count += -30;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 53958810
	/// @DnDParent : 650DD683
	/// @DnDArgument : "steps" "299"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 299);}