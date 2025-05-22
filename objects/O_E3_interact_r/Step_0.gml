/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7C418FC8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDSaveInfo : "object" "O_Player"
var l7C418FC8_0 = instance_place(x + 0, y + 0, [O_Player]);if ((l7C418FC8_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34BB9A11
	/// @DnDParent : 7C418FC8
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "O_Player.speedx"
	O_Player.speedx = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C08E12A
	/// @DnDParent : 7C418FC8
	/// @DnDArgument : "var" "O_ennemy3_coded.speedx"
	O_ennemy3_coded.speedx = 0;}