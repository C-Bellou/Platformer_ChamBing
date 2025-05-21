/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EBB51E5
/// @DnDArgument : "var" "O_Player.invulnerability"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(O_Player.invulnerability == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68916A5B
	/// @DnDParent : 6EBB51E5
	/// @DnDArgument : "expr" "-damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.HP"
	O_Player.HP += -damage;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D976434
	/// @DnDParent : 6EBB51E5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "O_Player.invulnerability"
	O_Player.invulnerability = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 08A3A9E5
	/// @DnDParent : 6EBB51E5
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 372EC9D7
	/// @DnDParent : 6EBB51E5
	/// @DnDArgument : "var" "O_Player.HP"
	/// @DnDArgument : "op" "3"
	if(O_Player.HP <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73A03020
		/// @DnDInput : 3
		/// @DnDApplyTo : {O_Player}
		/// @DnDParent : 372EC9D7
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
		
		}}}