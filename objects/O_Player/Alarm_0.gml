/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0304E50D
/// @DnDArgument : "var" "HP"
/// @DnDArgument : "op" "3"
if(HP <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68CA6388
	/// @DnDInput : 3
	/// @DnDParent : 0304E50D
	/// @DnDArgument : "expr" "x_checkpoint"
	/// @DnDArgument : "expr_1" "y_checkpoint"
	/// @DnDArgument : "expr_2" "-25"
	/// @DnDArgument : "expr_relative_2" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	/// @DnDArgument : "var_2" "HP"
	x = x_checkpoint;
	y = y_checkpoint;
	HP += -25;}