/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 72172F80
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l72172F80_0 = false;l72172F80_0 = instance_exists(O_Player);if(l72172F80_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 422FC128
	/// @DnDParent : 72172F80
	/// @DnDArgument : "x1" "-rangeDetect"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-rangeDetect"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "rangeDetect"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "rangeDetect"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l422FC128_0 = collision_rectangle(x + -rangeDetect, y + -rangeDetect, x + rangeDetect, y + rangeDetect, O_Player, true, 0);if((l422FC128_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FE94030
		/// @DnDParent : 422FC128
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_detecting"
		is_detecting = true;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 0C79347A
		/// @DnDParent : 422FC128
		/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
		direction = point_direction(x,y,O_Player.x,O_Player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 52E4D2BA
		/// @DnDParent : 422FC128
		/// @DnDArgument : "speed" "10"
		speed = 10;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 14C832B1
	/// @DnDParent : 72172F80
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2D2C579E
		/// @DnDParent : 14C832B1
		/// @DnDArgument : "type" "1"
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C84D06F
		/// @DnDParent : 14C832B1
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "vspeed"
		vspeed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B782B80
		/// @DnDParent : 14C832B1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "is_detecting"
		is_detecting = false;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 1E7DE0CF
		/// @DnDParent : 14C832B1
		show_debug_message(string("debug message"));}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 52C66C1F
	/// @DnDParent : 72172F80
	/// @DnDArgument : "x1" "-rangeCollision"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-rangeCollision"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "rangeCollision"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "rangeCollision"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l52C66C1F_0 = collision_rectangle(x + -rangeCollision, y + -rangeCollision, x + rangeCollision, y + rangeCollision, O_Player, true, 0);if((l52C66C1F_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61914D99
		/// @DnDParent : 52C66C1F
		/// @DnDArgument : "var" "O_Player.invulnerability"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "true"
		if(!(O_Player.invulnerability == true)){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D52B8FA
			/// @DnDParent : 61914D99
			/// @DnDArgument : "expr" "-damage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "O_Player.HP"
			O_Player.HP += -damage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20F1E72A
			/// @DnDParent : 61914D99
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_Player.invulnerability"
			O_Player.invulnerability = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 47EFAA89
			/// @DnDParent : 61914D99
			alarm_set(0, 30);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 293FF36C
			/// @DnDParent : 61914D99
			/// @DnDArgument : "var" "O_Player.HP"
			/// @DnDArgument : "op" "3"
			if(O_Player.HP <= 0){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 218680E8
				/// @DnDParent : 293FF36C
				/// @DnDArgument : "var" "O_checkpoint.checkpoint"
				/// @DnDArgument : "value" "true"
				if(O_checkpoint.checkpoint == true){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B7DB397
					/// @DnDInput : 3
					/// @DnDApplyTo : {O_Player}
					/// @DnDParent : 218680E8
					/// @DnDArgument : "expr" "x_checkpoint"
					/// @DnDArgument : "expr_1" "y_checkpoint"
					/// @DnDArgument : "expr_2" "-25"
					/// @DnDArgument : "expr_relative_2" "1"
					/// @DnDArgument : "var" "x"
					/// @DnDArgument : "var_1" "y"
					/// @DnDArgument : "var_2" "HP"
					with(O_Player) {
					x = x_checkpoint;
					y = y_checkpoint;
					HP += -25;
					
					}}}}}}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 11340CB5
event_inherited();