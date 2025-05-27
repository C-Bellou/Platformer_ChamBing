/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 495A71AE
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l495A71AE_0 = false;l495A71AE_0 = instance_exists(O_Player);if(l495A71AE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 122FB5AB
	/// @DnDParent : 495A71AE
	/// @DnDArgument : "var" "O_Player.HP"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(O_Player.HP >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0514621B
		/// @DnDParent : 122FB5AB
		/// @DnDArgument : "var" "O_Player.invulnerability"
		/// @DnDArgument : "value" "false"
		if(O_Player.invulnerability == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FC3D2FD
			/// @DnDParent : 0514621B
			/// @DnDArgument : "expr" "-damage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Player.HP"
			O_Player.HP += -damage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B009FD9
			/// @DnDParent : 0514621B
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_Player.invulnerability"
			O_Player.invulnerability = true;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 0AB60A5D
			/// @DnDParent : 0514621B
			/// @DnDArgument : "msg" ""damage""
			show_debug_message(string("damage"));
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 132A2185
			/// @DnDApplyTo : {O_Player}
			/// @DnDParent : 0514621B
			/// @DnDArgument : "steps" "50"
			with(O_Player) {
			alarm_set(0, 50);
			
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49377CAA
			/// @DnDParent : 0514621B
			/// @DnDArgument : "var" "O_Player.HP"
			/// @DnDArgument : "op" "3"
			if(O_Player.HP <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 24604E21
				/// @DnDParent : 49377CAA
				/// @DnDArgument : "var" "O_Player.chances"
				/// @DnDArgument : "op" "3"
				if(O_Player.chances <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 7A8BB799
					/// @DnDParent : 24604E21
					/// @DnDArgument : "room" "R_GameOver"
					/// @DnDSaveInfo : "room" "R_GameOver"
					room_goto(R_GameOver);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 515AE817
				/// @DnDParent : 49377CAA
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 67BB45F9
					/// @DnDParent : 515AE817
					/// @DnDArgument : "var" "O_checkpoint.checkpoint"
					/// @DnDArgument : "value" "true"
					if(O_checkpoint.checkpoint == true){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 51C283D2
						/// @DnDParent : 67BB45F9
						/// @DnDArgument : "expr" "O_Player.x_checkpoint"
						/// @DnDArgument : "var" "O_Player.x"
						O_Player.x = O_Player.x_checkpoint;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5AB17750
						/// @DnDParent : 67BB45F9
						/// @DnDArgument : "expr" "O_Player.y_checkpoint"
						/// @DnDArgument : "var" "O_Player.y"
						O_Player.y = O_Player.y_checkpoint;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6E40B8B9
						/// @DnDParent : 67BB45F9
						/// @DnDArgument : "expr" "-1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "O_Player.chances"
						O_Player.chances += -1;}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 780E2786
					/// @DnDParent : 515AE817
					else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
						/// @DnDVersion : 1
						/// @DnDHash : 5E0426A0
						/// @DnDParent : 780E2786
						room_restart();}}}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 443EF6E3
	/// @DnDParent : 495A71AE
	else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BF7FCF7
		/// @DnDApplyTo : {O_Player}
		/// @DnDParent : 443EF6E3
		with(O_Player) instance_destroy();}}