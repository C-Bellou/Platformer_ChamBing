/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 149ED7D2
/// @DnDArgument : "obj" "O_ennemy3_coded"
/// @DnDSaveInfo : "obj" "O_ennemy3_coded"
var l149ED7D2_0 = false;l149ED7D2_0 = instance_exists(O_ennemy3_coded);if(l149ED7D2_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D1B5CC5
	/// @DnDInput : 2
	/// @DnDParent : 149ED7D2
	/// @DnDArgument : "expr" "O_ennemy3_coded.x + -O_ennemy3_coded.image_xscale*512"
	/// @DnDArgument : "expr_1" "O_ennemy3_coded.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_ennemy3_coded.x + -O_ennemy3_coded.image_xscale*512;
	y = O_ennemy3_coded.y;}