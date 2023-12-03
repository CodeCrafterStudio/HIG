extends Node2D

onready var vid = $VideoPlayer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	get_tree().quit()


func _on_VideoPlayer_finished():
	get_tree().change_scene("res://ending.tscn")
