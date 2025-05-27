/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 593C098B
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4939B516
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "y_start+256*7"
if(y >= y_start+256*7){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 069F6615
	/// @DnDParent : 4939B516
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "death"
	death = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB047B9
/// @DnDArgument : "var" "HP_ennemy"
/// @DnDArgument : "op" "3"
if(HP_ennemy <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45014E70
	/// @DnDParent : 0EB047B9
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2A7F925A
/// @DnDArgument : "obj" "O_Player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Player"
var l2A7F925A_0 = collision_rectangle(0, 0, 0, 0, O_Player, true, 1);if((l2A7F925A_0)){}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A3172B8
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l3A3172B8_0 = false;l3A3172B8_0 = instance_exists(O_Player);if(l3A3172B8_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 702D59D9
	/// @DnDParent : 3A3172B8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l702D59D9_0 = collision_point(x + 0, y + 0, O_Player, true, 1);if((l702D59D9_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FA40401
		/// @DnDParent : 702D59D9
		/// @DnDArgument : "var" "O_Player.HP"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(O_Player.HP >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 258A23E3
			/// @DnDParent : 5FA40401
			/// @DnDArgument : "var" "O_Player.invulnerability"
			/// @DnDArgument : "value" "false"
			if(O_Player.invulnerability == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F501D56
				/// @DnDParent : 258A23E3
				/// @DnDArgument : "expr" "-damage"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player.HP"
				O_Player.HP += -damage;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 509D37C5
				/// @DnDParent : 258A23E3
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "O_Player.invulnerability"
				O_Player.invulnerability = true;
			
				/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
				/// @DnDVersion : 1
				/// @DnDHash : 5CEB35B2
				/// @DnDParent : 258A23E3
				/// @DnDArgument : "msg" ""damage""
				show_debug_message(string("damage"));
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 6B72F873
				/// @DnDApplyTo : {O_Player}
				/// @DnDParent : 258A23E3
				/// @DnDArgument : "steps" "50"
				with(O_Player) {
				alarm_set(0, 50);
				
				}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 63D01737
		/// @DnDParent : 702D59D9
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 579E4C9B
			/// @DnDParent : 63D01737
			/// @DnDArgument : "var" "O_Player.chances"
			/// @DnDArgument : "op" "3"
			if(O_Player.chances <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 2A3BE742
				/// @DnDParent : 579E4C9B
				/// @DnDArgument : "room" "R_GameOver"
				/// @DnDSaveInfo : "room" "R_GameOver"
				room_goto(R_GameOver);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1376D3B4
			/// @DnDParent : 63D01737
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56516B34
				/// @DnDParent : 1376D3B4
				/// @DnDArgument : "expr" "O_Player.x_checkpoint"
				/// @DnDArgument : "var" "O_Player.x"
				O_Player.x = O_Player.x_checkpoint;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C22CBF5
				/// @DnDParent : 1376D3B4
				/// @DnDArgument : "expr" "O_Player.y_checkpoint"
				/// @DnDArgument : "var" "O_Player.y"
				O_Player.y = O_Player.y_checkpoint;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7838AECB
				/// @DnDParent : 1376D3B4
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "O_Player.chances"
				O_Player.chances += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 363CAA66
				/// @DnDParent : 1376D3B4
				/// @DnDArgument : "expr" "100"
				/// @DnDArgument : "var" "O_Player.HP"
				O_Player.HP = 100;}}}}