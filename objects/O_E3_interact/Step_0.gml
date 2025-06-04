/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7363C037
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l7363C037_0 = collision_point(x + 0, y + 0, O_Player, true, 1);if((l7363C037_0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1FB00076
	/// @DnDParent : 7363C037
	/// @DnDArgument : "msg" ""collision""
	show_debug_message(string("collision"));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 761061B1
	/// @DnDParent : 7363C037
	/// @DnDArgument : "var" "O_Player.hspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5"
	if(O_Player.hspeed > 5){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78147959
		/// @DnDParent : 761061B1
		/// @DnDArgument : "expr" "22"
		/// @DnDArgument : "var" "O_Player.hspeed"
		O_Player.hspeed = 22;}}