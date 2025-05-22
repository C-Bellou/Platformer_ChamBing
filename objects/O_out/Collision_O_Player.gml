/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44347695
/// @DnDArgument : "var" "O_checkpoint.checkpoint"
/// @DnDArgument : "value" "true"
if(O_checkpoint.checkpoint == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DBAE5C2
	/// @DnDParent : 44347695
	/// @DnDArgument : "var" "O_Player.HP"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(O_Player.HP >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36C0729C
		/// @DnDParent : 0DBAE5C2
		/// @DnDArgument : "expr" "O_Player.x_checkpoint"
		/// @DnDArgument : "var" "O_Player.x"
		O_Player.x = O_Player.x_checkpoint;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F214338
		/// @DnDParent : 0DBAE5C2
		/// @DnDArgument : "expr" "O_Player.y_checkpoint"
		/// @DnDArgument : "var" "O_Player.y"
		O_Player.y = O_Player.y_checkpoint;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41090260
		/// @DnDParent : 0DBAE5C2
		/// @DnDArgument : "expr" "-25"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Player.HP"
		O_Player.HP += -25;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 31C3C4EA
	/// @DnDParent : 44347695
	else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5AA2E852
		/// @DnDApplyTo : {O_Player}
		/// @DnDParent : 31C3C4EA
		/// @DnDArgument : "room" "R_GameOver"
		/// @DnDSaveInfo : "room" "R_GameOver"
		with(O_Player) room_goto(R_GameOver);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01B8E5BC
else{	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 14CCD596
	/// @DnDParent : 01B8E5BC
	room_restart();}