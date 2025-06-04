/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0FB131E5
/// @DnDArgument : "expr" "layer_background_get_index(backID) >= 25"
if(layer_background_get_index(backID) >= 25){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6E871F6F
	/// @DnDInput : 2
	/// @DnDParent : 0FB131E5
	/// @DnDArgument : "function" "layer_background_speed"
	/// @DnDArgument : "arg" "backID"
	/// @DnDArgument : "arg_1" "0"
	layer_background_speed(backID, 0);}