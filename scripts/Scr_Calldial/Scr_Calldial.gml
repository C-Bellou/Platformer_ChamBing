/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 18362B59
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_calldial"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "name"
function Scr_calldial(text, name) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60BF6BCC
	/// @DnDInput : 5
	/// @DnDParent : 18362B59
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "expr_3" "true"
	/// @DnDArgument : "expr_4" "false"
	/// @DnDArgument : "var" "O_dial.show"
	/// @DnDArgument : "var_1" "O_dial.text_content"
	/// @DnDArgument : "var_2" "O_dial_name.text_content"
	/// @DnDArgument : "var_3" "O_dial_name.show"
	/// @DnDArgument : "var_4" "O_Player.walk"
	O_dial.show = true;
	O_dial.text_content = text;
	O_dial_name.text_content = name;
	O_dial_name.show = true;
	O_Player.walk = false;}