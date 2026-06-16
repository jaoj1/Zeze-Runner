extends Node2D

var timer = 0.0

func _process(delta):
	timer += delta

	if timer >= 2.0:
		timer = 0.0

		var obstaculo_original = $"../Obstaculo"
		var novo_obstaculo = obstaculo_original.duplicate()

		novo_obstaculo.position = Vector2(1200, 585)

		get_parent().add_child(novo_obstaculo)
