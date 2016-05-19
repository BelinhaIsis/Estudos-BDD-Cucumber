Fature: Remover item de desconto

	Brackground: ter descontos já cadastras

	Cenário: 
		Dado que estou na lista de desconto
		Quando excluo o item que contem o seguintes dados
		ID	Forma de pagamento	Valor inicial	Valor final	  Desconto	Frete gratuito
		1	À vista	            R$ 1.000,00	    R$2.000,00	   50.00	 Não
		Então apresenta a mensagem de excluído com sucesso.