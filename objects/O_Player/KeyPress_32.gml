/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7291338C
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 53AB1ED6
	/// @DnDParent : 7291338C
	/// @DnDArgument : "speed" "speedy"
	/// @DnDArgument : "type" "2"
	vspeed = speedy;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4ADA5944
	/// @DnDParent : 7291338C
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "var" "y"
	y = -2;}