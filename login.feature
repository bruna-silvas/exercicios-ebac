            #language:pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticacao) na plataforma
            Para visualizar meus pedidos

            Cenario: Autenticacao valida
            Dado que acesso a pagina de login
            Quando insiro dados validos
            Então devo ser direcionado para a tela de checkout

            Esquema do Cenario: Dados Invalidos
            Dado que acesso a pagina de login
            Quando insiro o <"usuario">
            E a <"senha">
            Então deve ser exibida a mensagem "Usuario e/ou senha invalidos"

            Exemplos:
            | usuario  | senha |
            | thiagov1 | 1111  |
            | bruna.2  | 1234  |
            | juliavs  | 5678  |
            

