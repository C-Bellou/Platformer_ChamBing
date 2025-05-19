/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49962CB7
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "false"
if(jump == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 2E816F5C
	/// @DnDParent : 49962CB7
	var l2E816F5C_0;l2E816F5C_0 = keyboard_check_released(vk_space);if (l2E816F5C_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7AD04CB3
		/// @DnDParent : 2E816F5C
		/// @DnDArgument : "speed" "30"
		/// @DnDArgument : "type" "2"
		vspeed = 30;}}