/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 1FD13996
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l1FD13996_0 = collision_point(x + 0, y + 0, O_Player, true, 1);if((l1FD13996_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75BA007C
	/// @DnDParent : 1FD13996
	/// @DnDArgument : "expr" "-damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HP"
	HP += -damage;}