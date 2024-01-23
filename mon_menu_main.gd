extends Node2D



func _on_quit_pressed():
	get_tree().quit() #ends the game

func _on_return_pressed():
	get_tree().change_scene_to_file("res://main.tscn") # Takes you back to the menu
