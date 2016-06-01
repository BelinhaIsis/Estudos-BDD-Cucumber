Feature: Criar novo pedido

Brackground: está cadastrada e logado.

Cenario: 
	Dado que estou em novo pedido
	E escolho a forma de pagamento à vista 
	E informo o cliente
	E informo o status do pedido finalizado
	E informo o endereço
	E informo o barro
	E informo o cep
	E informo a cidade
	E escolho o estado
	E escolho o produto 
	E informo o valor
	E informo Cor/Tamanho
	E informo a quantidade de produtos
	Quando fnalizo o cadastro
	Então apresenta a mensagem de cadastrado com sucesso.


	Feature: Listagem de Pedidos

	Brackground: apresentar produtos cadastrados

	Cenário:
	  Dado que estou em listagem de pedidos
	  Então apresenta a lista de pedidos.

	  ID	Data	Cliente	Itens	Total	Desconto	Frete	Total geral	Status
	  17	17/05/2016 18:29:19	Eduardo	1	R$200,00	R$0,00	R$0,00	R$200,00	Pendente


	Fature: Remover item de desconto

	Brackground: ter descontos já cadastras

	Cenário: 
		Dado que estou na lista de desconto
		Quando excluo o item que contem o seguintes dados
		ID	Forma de pagamento	Valor inicial	Valor final	  Desconto	Frete gratuito
		1	À vista	            R$ 1.000,00	    R$2.000,00	   50.00	 Não
		Então apresenta a mensagem de excluído com sucesso.