extends Node2D

onready var btnMusic = $btnMusic

func _on_Play_button_down():
	get_tree().change_scene("res://Main.tscn")
	btnMusic.play()

func _on_Quit_button_down():
	get_tree().quit()
	btnMusic.play()
