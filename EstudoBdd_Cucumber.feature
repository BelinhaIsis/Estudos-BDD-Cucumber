Feature: Criar novo pedido

Brackground: está cadastrado e logado no sistema.

Cenario:
	Dado que estou em novo pedido
	E escolho a forma de pagamento à vista
	E informo o cliente
	E informo o status do pedido finalizado
	E informo o endereço
	E digitar o barro
	E informo o cep
	E informo a cidade
	E escolho o estado
	E escolho o produto
	E informo o valor
	E informo Cor/Tamanho
	E informo a quantidade de produtos
	Quando fnalizo o cadastro
	Então apresenta a mensagem de cadastrado com sucesso.
