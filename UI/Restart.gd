extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")
