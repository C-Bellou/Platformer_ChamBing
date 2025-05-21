/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DBAE5C2
/// @DnDArgument : "var" "O_Player.HP"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(O_Player.HP >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36C0729C
	/// @DnDInput : 3
	/// @DnDApplyTo : {O_Player}
	/// @DnDParent : 0DBAE5C2
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
	
	}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31C3C4EA
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5AA2E852
	/// @DnDParent : 31C3C4EA
	/// @DnDArgument : "room" "R_GameOver"
	/// @DnDSaveInfo : "room" "R_GameOver"
	room_goto(R_GameOver);}