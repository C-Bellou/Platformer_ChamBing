/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0C17C699
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l0C17C699_0 = false;l0C17C699_0 = instance_exists(O_Player);if(l0C17C699_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4893812C
	/// @DnDParent : 0C17C699
	/// @DnDArgument : "x1" "-rangeDetect"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-rangeDetect"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "rangeDetect"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l4893812C_0 = collision_rectangle(x + -rangeDetect, y + -rangeDetect, x + 0, y + rangeDetect, O_Player, true, 1);if((l4893812C_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6571DB6C
		/// @DnDParent : 4893812C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_detecting"
		is_detecting = true;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 71905276
		/// @DnDParent : 4893812C
		/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
		direction = point_direction(x,y,O_Player.x,O_Player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 519562FE
		/// @DnDParent : 4893812C
		/// @DnDArgument : "speed" "-10"
		/// @DnDArgument : "type" "1"
		hspeed = -10;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 57E131D7
		/// @DnDParent : 4893812C
		/// @DnDArgument : "msg" ""gauche""
		show_debug_message(string("gauche"));}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5BE05EC4
	/// @DnDParent : 0C17C699
	else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 6D80F0ED
		/// @DnDParent : 5BE05EC4
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-rangeDetect"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "rangeDetect"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "rangeDetect"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_Player"
		/// @DnDArgument : "shape" "1"
		/// @DnDSaveInfo : "obj" "O_Player"
		var l6D80F0ED_0 = collision_rectangle(x + 0, y + -rangeDetect, x + rangeDetect, y + rangeDetect, O_Player, true, 1);if((l6D80F0ED_0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 79C00926
			/// @DnDParent : 6D80F0ED
			/// @DnDArgument : "msg" ""droite""
			show_debug_message(string("droite"));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F3C0782
			/// @DnDParent : 6D80F0ED
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "is_detecting"
			is_detecting = true;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 1C893325
			/// @DnDParent : 6D80F0ED
			/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
			direction = point_direction(x,y,O_Player.x,O_Player.y);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 455C2A97
			/// @DnDParent : 6D80F0ED
			/// @DnDArgument : "speed" "10"
			/// @DnDArgument : "type" "1"
			hspeed = 10;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1ACC6DC2
		/// @DnDParent : 5BE05EC4
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 721BA931
			/// @DnDParent : 1ACC6DC2
			/// @DnDArgument : "type" "1"
			hspeed = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C7574FC
			/// @DnDParent : 1ACC6DC2
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "vspeed"
			vspeed = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65B0FD1E
			/// @DnDParent : 1ACC6DC2
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "is_detecting"
			is_detecting = false;}}}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64AC7CA5
event_inherited();