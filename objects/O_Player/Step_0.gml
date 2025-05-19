/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0FB804B9
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_colider"
var l0FB804B9_0 = collision_line(x + 0, y + 0, x + 0, y + 0, O_colider, true, 0);if((l0FB804B9_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 52B1F1A9
	/// @DnDParent : 0FB804B9
	var l52B1F1A9_0;l52B1F1A9_0 = keyboard_check_pressed(vk_space);if (l52B1F1A9_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7B23730B
		/// @DnDParent : 52B1F1A9
		/// @DnDArgument : "speed" "-10"
		/// @DnDArgument : "type" "2"
		vspeed = -10;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0BCC9008
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E389242
	/// @DnDParent : 0BCC9008
	/// @DnDArgument : "speed" "30"
	/// @DnDArgument : "type" "2"
	vspeed = 30;}