/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0F8D13B2
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l0F8D13B2_0 = collision_line(x +  -245, y + -259, x + 245, y + -259, O_Player, true, 1);if((l0F8D13B2_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F0D1692
	/// @DnDParent : 0F8D13B2
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FF4AE46
		/// @DnDInput : 2
		/// @DnDParent : 1F0D1692
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "var_1" "x"
		hspeed = 0;
		x += -1;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1B97FC97
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l1B97FC97_0 = collision_line(x +  -245, y + 259, x + 245, y + 259, O_Player, true, 1);if((l1B97FC97_0)){}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 22920616
/// @DnDArgument : "x1" " 259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-245"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "245"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l22920616_0 = collision_line(x +  259, y + -245, x + 259, y + 245, O_Player, true, 1);if((l22920616_0)){}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 479D6DD2
/// @DnDArgument : "x1" " 259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-245"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "245"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l479D6DD2_0 = collision_line(x +  259, y + -245, x + 259, y + 245, O_Player, true, 1);if((l479D6DD2_0)){}