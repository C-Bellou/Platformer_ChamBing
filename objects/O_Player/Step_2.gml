/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 76C3C2CF
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l76C3C2CF_0;l76C3C2CF_0 = keyboard_check(vk_left);if (!l76C3C2CF_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 44AB2303
	/// @DnDParent : 76C3C2CF
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l44AB2303_0;l44AB2303_0 = keyboard_check(vk_right);if (!l44AB2303_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 757E1750
		/// @DnDParent : 44AB2303
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 5F410148
var l5F410148_0;l5F410148_0 = keyboard_check_released(vk_space);if (l5F410148_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F50408A
	/// @DnDParent : 5F410148
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;}