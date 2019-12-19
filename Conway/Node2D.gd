extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var dxy = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	for x in range(20):
		for y in range(20):
			var cell = $Cell.duplicate()
			cell.position = Vector2(x * dxy, y * dxy)
			cell.visible = true
			add_child(cell)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
