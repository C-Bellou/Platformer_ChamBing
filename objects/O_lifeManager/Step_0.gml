/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 62722E88
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l62722E88_0 = false;l62722E88_0 = instance_exists(O_Player);if(l62722E88_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C53703C
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 62722E88
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_enemyManager"
	/// @DnDSaveInfo : "obj" "O_enemyManager"
	with(O_Player) {
	var l6C53703C_0 = collision_point(x + 0, y + 0, O_enemyManager, true, 1);
	}if((l6C53703C_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D0F8CF1
		/// @DnDParent : 6C53703C
		/// @DnDArgument : "var" "O_Player.HP"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(O_Player.HP >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B86B709
			/// @DnDParent : 3D0F8CF1
			/// @DnDArgument : "var" "O_Player.invulnerability"
			/// @DnDArgument : "value" "false"
			if(O_Player.invulnerability == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1303B4C0
				/// @DnDParent : 7B86B709
				/// @DnDArgument : "expr" "-O_enemyManager.damage"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player.HP"
				O_Player.HP += -O_enemyManager.damage;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E9BB881
				/// @DnDParent : 7B86B709
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "O_Player.invulnerability"
				O_Player.invulnerability = true;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 2C16D636
				/// @DnDApplyTo : {O_Player}
				/// @DnDParent : 7B86B709
				/// @DnDArgument : "steps" "50"
				with(O_Player) {
				alarm_set(0, 50);
				
				}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 32C4E9E0
		/// @DnDParent : 6C53703C
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64C9BCA9
			/// @DnDParent : 32C4E9E0
			/// @DnDArgument : "var" "O_Player.chances"
			/// @DnDArgument : "op" "3"
			if(O_Player.chances <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 04425341
				/// @DnDParent : 64C9BCA9
				/// @DnDArgument : "room" "R_GameOver"
				/// @DnDSaveInfo : "room" "R_GameOver"
				room_goto(R_GameOver);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 332356D4
			/// @DnDParent : 32C4E9E0
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63D706E3
				/// @DnDParent : 332356D4
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player.chances"
				O_Player.chances += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 61CE0F1E
				/// @DnDParent : 332356D4
				/// @DnDArgument : "expr" "100"
				/// @DnDArgument : "var" "O_Player.HP"
				O_Player.HP = 100;
			
				/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
				/// @DnDVersion : 1
				/// @DnDHash : 3CEE28F3
				/// @DnDParent : 332356D4
				/// @DnDArgument : "msg" ""- chance""
				show_debug_message(string("- chance"));
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FBDC548
				/// @DnDParent : 332356D4
				/// @DnDArgument : "expr" "O_Player.x_checkpoint"
				/// @DnDArgument : "var" "O_Player.x"
				O_Player.x = O_Player.x_checkpoint;
			
				/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
				/// @DnDVersion : 1
				/// @DnDHash : 4E07A47F
				/// @DnDParent : 332356D4
				/// @DnDArgument : "msg" ""back to checkpoint""
				show_debug_message(string("back to checkpoint"));
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3C48F280
				/// @DnDParent : 332356D4
				/// @DnDArgument : "expr" "O_Player.y_checkpoint"
				/// @DnDArgument : "var" "O_Player.y"
				O_Player.y = O_Player.y_checkpoint;}}}}