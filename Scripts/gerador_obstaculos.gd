extends Node2D

var Obstaculo = preload("res://obstaculo.tscn")
var timer = 0.0

func _process(delta):
	timer += delta

	if timer >= 2.0:
		timer = 0.0

		var novo_obstaculo = Obstaculo.instantiate()

		novo_obstaculo.position.y = 300
		novo_obstaculo.position.x = 1200

		add_child(novo_obstaculo)
