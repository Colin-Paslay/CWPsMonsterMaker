extends Node2D
func _on_quit_pressed():
	get_tree().quit() #ends the game
func _on_return_pressed():
	get_tree().change_scene_to_file("res://main.tscn") # Takes you back to the menu
func _on_save_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
func _on_load_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")

# Abandon Hope All Ye Who Enter Here.


func _on_blue_bodies_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BB-Con".show()
func _on_brown_bodies_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BrB-Con".show()
func _on_green_bodies_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"GB-Con".show()
func _on_red_bodies_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"RB-Con".show()
func _on_white_bodies_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"WB-Con".show()
func _on_yellow_bodies_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"YB-Con".show()
func _on_blue_arm_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BA-Con".show()
func _on_brown_arm_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BrA-Con".show()
func _on_green_arm_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"GA-Con".show()
func _on_red_arm_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"RA-Con".show()
func _on_white_arm_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"WA-Con".show()
func _on_yellow_arm_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"YA-Con".show()
func _on_blue_leg_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BL-Con".show()
func _on_brown_leg_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BrL-Con".show()
func _on_green_leg_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"GL-Con".show()
func _on_red_leg_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"RL-Con".show()
func _on_white_leg_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"WL-Con".show()
func _on_yellow_leg_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"YL-Con".show()
func _on_eyebrows_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"EyeB-Con".show()
func _on_eyes_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"Eye-Con".show()
func _on_eyes_2_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"Eye2-Con".show()
func _on_eyes_closed_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"EyeC-Con".show()
func _on_blue_ears_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BE-Con".show()
func _on_brown_ears_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"BrE-Con".show()
func _on_green_ears_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"GE-Con".show()
func _on_red_ears_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"RE-Con".show()
func _on_white_ears_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"WE-Con".show()
func _on_yellow_ears_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"YE-Con".show()
func _on_mouths_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"M-Con".show()
func _on_mouths_2_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"M2-Con".show()
func _on_noses_pressed():
	get_tree().call_group("Bodypart-Containers", "hide")
	$"N-Con".show()

func _on_bb_1_pressed():
	var BlueBody = Button.new()
	
