extends Node

# Função chamada para atualizar o texto do Label
func update_coin_count(coin_count: int) -> void:
	# Atualiza o texto do nó Label diretamente
	$Label.text = "Moedas: %d" % coin_count
