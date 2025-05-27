/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A02A60E
/// @DnDArgument : "var" "shield"
/// @DnDArgument : "value" "false"
if(shield == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B15B3E2
	/// @DnDParent : 2A02A60E
	/// @DnDArgument : "var" "shield_count"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(shield_count >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 514B8F1F
		/// @DnDParent : 4B15B3E2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "shield"
		shield = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4549D0EA
		/// @DnDParent : 4B15B3E2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invulnerability"
		invulnerability = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1DEE395A
		/// @DnDParent : 4B15B3E2
		/// @DnDArgument : "steps" "900"
		alarm_set(0, 900);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5A530DE3
		/// @DnDParent : 4B15B3E2
		/// @DnDArgument : "steps" "300"
		/// @DnDArgument : "alarm" "4"
		alarm_set(4, 300);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 26D1BE5C
	/// @DnDParent : 2A02A60E
	else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 09EA1FBA
		/// @DnDParent : 26D1BE5C
		/// @DnDArgument : "steps" "300"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, 300);}}