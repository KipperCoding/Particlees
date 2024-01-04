/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 67021177
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 30A7EE4B
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "360"
variable = floor(random_range(0, 360 + 1));

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 7B52CA8F
/// @DnDArgument : "dir" "variable"
/// @DnDArgument : "speed" "1"
motion_add(variable, 1);

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 07496AB1
move_wrap(1, 1, 0);