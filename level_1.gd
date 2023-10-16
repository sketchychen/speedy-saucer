extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("hello world")


func _on_maze_body_exited(body):
	if body.collision_layer == 1:
		get_tree().reload_current_scene()
