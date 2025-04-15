extends Area2D

# Variável global que será usada como contador
var coin_count = 0

func _ready() -> void:
	pass # Aqui você pode inicializar a lógica, se necessário.

func _on_body_entered(body: Node2D) -> void:
	coin_count += 1 # Incrementa o contador
	print("Moedas coletadas: ", coin_count) # Mostra no console
	$anim.play("collect") # Reproduz animação de coleta

func _on_anim_animation_finished() -> void:
	queue_free() # Remove a moeda da cena após a animação
