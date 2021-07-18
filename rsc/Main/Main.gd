extends Sprite

func _process(_delta):
	if Input.is_key_pressed(KEY_INSERT):
		$Timer.start()
		yield($Timer, "timeout")
		$Sound.play()
		$Anim.play("Move")
