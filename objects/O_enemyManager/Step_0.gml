/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 24D0B2E5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDArgument : "notme" "0"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Player"
var l24D0B2E5_0 = collision_point(x + 0, y + 0, O_Player, true, 0);if(!(l24D0B2E5_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E66219F
	/// @DnDParent : 24D0B2E5
	/// @DnDArgument : "var" "O_Player"
	/// @DnDArgument : "op" "3"
	if(O_Player <= 0){	/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 20DEB6D8
		/// @DnDParent : 6E66219F
		room_restart();}}