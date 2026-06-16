extends Area2D

var velocidade = -300

func _process(delta):
	position.x += velocidade * delta
