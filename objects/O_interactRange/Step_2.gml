/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 149ED7D2
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l149ED7D2_0 = false;l149ED7D2_0 = instance_exists(O_Player);if(l149ED7D2_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D1B5CC5
	/// @DnDInput : 2
	/// @DnDParent : 149ED7D2
	/// @DnDArgument : "expr" "O_Player.x + O_Player.image_xscale*512"
	/// @DnDArgument : "expr_1" "O_Player.y "
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_Player.x + O_Player.image_xscale*512;
	y = O_Player.y ;}