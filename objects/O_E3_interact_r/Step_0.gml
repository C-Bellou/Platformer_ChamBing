/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7C418FC8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Player"
/// @DnDSaveInfo : "object" "O_Player"
var l7C418FC8_0 = instance_place(x + 0, y + 0, [O_Player]);if ((l7C418FC8_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E821E8E
	/// @DnDParent : 7C418FC8
	/// @DnDArgument : "var" "O_Player.hspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5"
	if(O_Player.hspeed > 5){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34BB9A11
		/// @DnDParent : 3E821E8E
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "O_Player.speedx"
		O_Player.speedx = 10;}}