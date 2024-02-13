            #language: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu seja cliente da loja EBAC

            Esquema do Cenário: Login válido
            Quando eu inserir "vancy@gmail.com" e "senha1234"
            Então deve direcionar para a tela de checkout

            Esquema do Cenário: Login inválido
            Quando eu inserir <usuario> e <senha>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | usuario         | senha    | mensagem                     |
            | vancy@gmail.com | senha123 | "Usuário ou senha inválidos" |
            | vancyy@gmail.com| senha1234| "Usuário ou senha inválidos" |
             