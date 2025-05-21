/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7363C037
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_Player"
var l7363C037_0 = collision_point(x + 0, y + 0, O_Player, true, 0);if((l7363C037_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34BB9A11
	/// @DnDParent : 7363C037
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "var" "O_Player.speedx"
	O_Player.speedx = -10;}