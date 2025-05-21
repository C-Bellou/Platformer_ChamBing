/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DCCBA8D
/// @DnDArgument : "var" "touch"
/// @DnDArgument : "value" "false"
if(touch == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CC786F9
	/// @DnDParent : 1DCCBA8D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "touch"
	touch = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23EAD69C
	/// @DnDParent : 1DCCBA8D
	/// @DnDArgument : "expr" "-damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.HP"
	O_Player.HP += -damage;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7017EFCA
	/// @DnDParent : 1DCCBA8D
	/// @DnDArgument : "steps" "25"
	alarm_set(0, 25);}