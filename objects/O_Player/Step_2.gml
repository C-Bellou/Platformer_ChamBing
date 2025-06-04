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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20F7A060
		/// @DnDParent : 44AB2303
		/// @DnDArgument : "var" "dirx"
		/// @DnDArgument : "value" "-1"
		if(dirx == -1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7BDA12CF
			/// @DnDParent : 20F7A060
			/// @DnDArgument : "spriteind" "S_Player"
			/// @DnDSaveInfo : "spriteind" "S_Player"
			sprite_index = S_Player;
			image_index = 0;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 168F79BF
		/// @DnDParent : 44AB2303
		else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 37C9B5A7
			/// @DnDParent : 168F79BF
			/// @DnDArgument : "spriteind" "S_Player"
			/// @DnDSaveInfo : "spriteind" "S_Player"
			sprite_index = S_Player;
			image_index = 0;}}}