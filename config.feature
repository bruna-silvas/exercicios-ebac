#language:pt

Funcionalidade: Configuracao de produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenario: Selecao obrigatoria
Dado que acesso a loja virtual
Quando nao seleciono as variacoes do produto
E clico no botao "adicionar ao carrinho"
Então o sistema deve exibir a mensagem "Favor selecionar variacoes do item"

Cenario: Limite de venda
Dado que sou cliente
Quando adiciono mais de 10 produtos no carrinho
Então deve ser exibida a mensagem "Selecione uma quantidade menor de itens para continuar com sua compra"

Cenario: Apagar item
Dado que acesso o carrinho de compras
Quando excluo os produtos adicionados
Então o sistema retorna para a pagina inicial