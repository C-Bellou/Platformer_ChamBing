/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7C7B9764
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "S_checkpoint"
/// @DnDSaveInfo : "spriteind" "S_checkpoint"
sprite_index = S_checkpoint;
image_index = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56DF2042
/// @DnDInput : 4
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "expr_1" "y"
/// @DnDArgument : "expr_2" "true"
/// @DnDArgument : "expr_3" "true"
/// @DnDArgument : "var" "O_Player.x_checkpoint"
/// @DnDArgument : "var_1" "O_Player.y_checkpoint"
/// @DnDArgument : "var_2" "O_checkpoint.checkpoint"
/// @DnDArgument : "var_3" "check"
O_Player.x_checkpoint = x;
O_Player.y_checkpoint = y;
O_checkpoint.checkpoint = true;
check = true;