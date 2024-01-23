extends Node


func _on_quit_pressed():
	get_tree().quit() #ends the game

func _on_gallary_pressed():
	pass # Replace with function body. Goes to the gallary

func _on_mon_menu_pressed():
	get_tree().change_scene_to_file("res://mon_menu_main.tscn") # goes to the monster maker
