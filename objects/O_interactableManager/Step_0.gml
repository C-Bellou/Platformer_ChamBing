/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7363C037
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_interactRange"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_interactRange"
var l7363C037_0 = collision_point(x + 0, y + 0, O_interactRange, true, 0);if((l7363C037_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6D846981
	/// @DnDParent : 7363C037
	/// @DnDArgument : "key" "ord("B")"
	var l6D846981_0;l6D846981_0 = keyboard_check_pressed(ord("B"));if (l6D846981_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0DC03289
		/// @DnDParent : 6D846981
		event_user(0);}}