extends Sprite2D

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x +=10
		
	if Input.is_action_pressed("ui_left"):
		position.x -= 10

	if Input.is_action_pressed("ui_up"):
		position.y -= 5


	if Input.is_action_pressed("ui_down"):
		position.y += 5
