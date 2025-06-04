/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 56DB255E
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 19355B9F
/// @DnDArgument : "x1" "-256*7"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Player"
var l19355B9F_0 = collision_rectangle(x + -256*7, y + -259, x + 0, y + 259, O_Player, true, 1);if((l19355B9F_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DB65D71
	/// @DnDParent : 19355B9F
	/// @DnDArgument : "var" "O_Player.speedx"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "12"
	if(O_Player.speedx > 12){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A28E9F6
		/// @DnDParent : 1DB65D71
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Player.speedx"
		O_Player.speedx += -1;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 631BF824
else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 65E94E06
	/// @DnDParent : 631BF824
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-259"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "256*7"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "259"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l65E94E06_0 = collision_rectangle(x + 0, y + -259, x + 256*7, y + 259, O_Player, true, 1);if((l65E94E06_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F8AC2CB
		/// @DnDParent : 65E94E06
		/// @DnDArgument : "var" "O_Player.speedx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "12"
		if(O_Player.speedx > 12){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0FD02EF5
			/// @DnDParent : 7F8AC2CB
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Player.speedx"
			O_Player.speedx += -1;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55CAEFBD
	/// @DnDParent : 631BF824
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04A57C57
		/// @DnDParent : 55CAEFBD
		/// @DnDArgument : "expr" "25"
		/// @DnDArgument : "var" "O_Player.speedx"
		O_Player.speedx = 25;}}