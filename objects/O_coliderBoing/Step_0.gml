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
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l0F8D13B2_0 = collision_line(x +  -245, y + -259, x + 245, y + -259, O_colider, true, 1);if((l0F8D13B2_0)){}

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
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l1B97FC97_0 = collision_line(x +  -245, y + 259, x + 245, y + 259, O_colider, true, 1);if((l1B97FC97_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E58BD7F
	/// @DnDParent : 1B97FC97
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11E65484
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DA4B343
	/// @DnDParent : 11E65484
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;}

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
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l22920616_0 = collision_line(x +  259, y + -245, x + 259, y + 245, O_colider, true, 1);if((l22920616_0)){}