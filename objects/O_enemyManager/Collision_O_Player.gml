/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 793B57B1
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l793B57B1_0 = false;l793B57B1_0 = instance_exists(O_Player);if(l793B57B1_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EBB51E5
	/// @DnDParent : 793B57B1
	/// @DnDArgument : "var" "O_Player.invulnerability"
	/// @DnDArgument : "value" "false"
	if(O_Player.invulnerability == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68916A5B
		/// @DnDParent : 6EBB51E5
		/// @DnDArgument : "expr" "-damage"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Player.HP"
		O_Player.HP += -damage;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78FBE0CA
		/// @DnDParent : 6EBB51E5
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Player.invulnerability"
		O_Player.invulnerability = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 06BFF8EA
		/// @DnDParent : 6EBB51E5
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 372EC9D7
		/// @DnDParent : 6EBB51E5
		/// @DnDArgument : "var" "O_Player.HP"
		/// @DnDArgument : "op" "3"
		if(O_Player.HP <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 219664F9
			/// @DnDParent : 372EC9D7
			/// @DnDArgument : "var" "O_Player.chances"
			/// @DnDArgument : "op" "3"
			if(O_Player.chances <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 0EF32FEA
				/// @DnDParent : 219664F9
				/// @DnDArgument : "room" "R_GameOver"
				/// @DnDSaveInfo : "room" "R_GameOver"
				room_goto(R_GameOver);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 35B847DB
			/// @DnDParent : 372EC9D7
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4222D753
				/// @DnDParent : 35B847DB
				/// @DnDArgument : "var" "O_checkpoint.checkpoint"
				/// @DnDArgument : "value" "true"
				if(O_checkpoint.checkpoint == true){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6045BCBD
					/// @DnDParent : 4222D753
					/// @DnDArgument : "expr" "O_Player.x_checkpoint"
					/// @DnDArgument : "var" "O_Player.x"
					O_Player.x = O_Player.x_checkpoint;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 37FB4564
					/// @DnDParent : 4222D753
					/// @DnDArgument : "expr" "O_Player.y_checkpoint"
					/// @DnDArgument : "var" "O_Player.y"
					O_Player.y = O_Player.y_checkpoint;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7B47609F
					/// @DnDParent : 4222D753
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "O_Player.chances"
					O_Player.chances += -1;}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 75A1D248
				/// @DnDParent : 35B847DB
				else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
					/// @DnDVersion : 1
					/// @DnDHash : 3178F934
					/// @DnDParent : 75A1D248
					room_restart();}}}}}