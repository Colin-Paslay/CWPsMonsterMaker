extends Node2D
func _on_quit_pressed():
	get_tree().quit() #ends the game
func _on_return_pressed():
	get_tree().change_scene_to_file("res://main.tscn") # Takes you back to the menu


# Abandon Hope All Ye Who Enter Here.


func _on_blue_bodies_pressed():
	$"BB-Con".show()
func _on_brown_bodies_pressed():
	$"BrB-Con".show()
func _on_green_bodies_pressed():
	$"GB-Con".show()
func _on_red_bodies_pressed():
	$"RB-Con".show()
func _on_white_bodies_pressed():
	$"WB-Con".show()
func _on_yellow_bodies_pressed():
	$"YB-Con".show()
func _on_blue_arm_pressed():
	$"BA-Con".show()
func _on_brown_arm_pressed():
	$"BrA-Con".show()
func _on_green_arm_pressed():
	$"GA-Con".show()
func _on_red_arm_pressed():
	$"RA-Con".show()
func _on_white_arm_pressed():
	$"WA-Con".show()
func _on_yellow_arm_pressed():
	$"YA-Con".show()
func _on_blue_leg_pressed():
	$"BL-Con".show()
func _on_brown_leg_pressed():
	$"BrL-Con".show()
func _on_green_leg_pressed():
	$"GL-Con".show()
func _on_red_leg_pressed():
	$"RL-Con".show()
func _on_white_leg_pressed():
	$"WL-Con".show()
func _on_yellow_leg_pressed():
	$"YL-Con".show()
func _on_eyebrows_pressed():
	$"EyeB-Con".show()
func _on_eyes_pressed():
	$"Eye-Con".show()
func _on_eyes_2_pressed():
	$"Eye2-Con".show()
func _on_eyes_closed_pressed():
	$"EyeC-Con".show()
func _on_blue_ears_pressed():
	$"BE-Con".show()
func _on_brown_ears_pressed():
	$"BrE-Con".show()
func _on_green_ears_pressed():
	$"GE-Con".show()
func _on_red_ears_pressed():
	$"RE-Con".show()
func _on_white_ears_pressed():
	$"WE-Con".show()
func _on_yellow_ears_pressed():
	$"YE-Con".show()
func _on_mouths_pressed():
	$"M-Con".show()
func _on_mouths_2_pressed():
	$"M2-Con".show()
func _on_noses_pressed():
	$"N-Con".show()
