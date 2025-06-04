/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0F8D13B2
/// @DnDArgument : "x1" " -259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l0F8D13B2_0 = collision_line(x +  -259, y + -259, x + 259, y + -259, O_Player, true, 1);if((l0F8D13B2_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DE521C9
	/// @DnDParent : 0F8D13B2
	/// @DnDArgument : "expr" "-48"
	/// @DnDArgument : "var" "O_Player.vspeed"
	O_Player.vspeed = -48;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 44211D6C
/// @DnDArgument : "x1" " -259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l44211D6C_0 = collision_line(x +  -259, y + 259, x + 259, y + 259, O_Player, true, 1);if((l44211D6C_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B4900E6
	/// @DnDParent : 44211D6C
	/// @DnDArgument : "expr" "48"
	/// @DnDArgument : "var" "O_Player.vspeed"
	O_Player.vspeed = 48;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 471727E8
/// @DnDArgument : "x1" "259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-250"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "250"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l471727E8_0 = collision_line(x + 259, y + -250, x + 259, y + 250, O_Player, true, 1);if((l471727E8_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42B85442
	/// @DnDParent : 471727E8
	/// @DnDArgument : "var" "O_Player.hspeed"
	O_Player.hspeed = 0;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3786DE25
/// @DnDArgument : "x1" "-259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "250"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-250"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l3786DE25_0 = collision_line(x + -259, y + 250, x + -259, y + -250, O_Player, true, 1);if((l3786DE25_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A6F6EC1
	/// @DnDParent : 3786DE25
	/// @DnDArgument : "var" "O_Player.hspeed"
	O_Player.hspeed = 0;}