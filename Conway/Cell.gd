extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	 set_process(true)

func _process(delta):
    # update()
	pass
	
func _draw():
	var pos = position
	draw_line(Vector2(pos.x, pos.y + 5), Vector2(pos.x + 9, pos.y + 5), Color(1, 0, 0), 9)
    