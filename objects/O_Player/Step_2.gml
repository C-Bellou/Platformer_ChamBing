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
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7BDA12CF
		/// @DnDParent : 44AB2303
		/// @DnDArgument : "spriteind" "S_Player"
		/// @DnDSaveInfo : "spriteind" "S_Player"
		sprite_index = S_Player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04B6A505
		/// @DnDParent : 44AB2303
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "walk"
		walk = false;}}