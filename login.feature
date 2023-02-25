            #language:pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticacao) na plataforma
            Para visualizar meus pedidos

            Cenario: Autenticacao valida
            Dado que acesso a pagina de login
            Quando insiro dados validos
            Entao devo ser direcionado para a tela de checkout

            Esquema do Cenario: Dados Invalidos
            Dado que acesso a pagina de login
            Quando insiro o <"usuario">
            E a <"senha">
            Entao deve ser exibida a mensagem "Usuario ou senha invalidos"

            Exemplos:
            | "usuario"   | "senha" |
            | "thiagov1"  | "1111"  |
            | "bruna2"    | "1234"  |
            | "juliavs"   | "4567"  |
            | "leandror8" | "2222"  |
            | "mayach"    | "4444"  |
            | "rafa11"    | "7777"  |
