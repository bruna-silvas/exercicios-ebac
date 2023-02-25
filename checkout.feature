#language:pt

Funcionalidade: Cadastro
Como cliente da EBAC-SHOP
Quero fazer o meu cadastro   
Para finalizar minha compra

Contexto:
Dado que acesso a pagina de cadastro

Cenario: Campos obrigatorios
Quando nao preencho todos os dados do formulario
E clico no botao "Finalizar cadastro"
Entao o sistema sinaliza os campos obrigatorios

Cenario: E-mail invalido
Quando insiro um e-mail com formato invalido
Entao o sistema apresenta a mensagem de erro "O campo e-mail e invalido"

Cenario: Campos vazios
Quando nao preencho o formulario de dados
E clico no botao "Continuar"
Então o sistema exibe a mensagem de alerta "Preencha os campos"