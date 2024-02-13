            #language: pt

            Funcionalidade: Tela de Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu seja cliente da loja EBAC

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu preencher todos os dados obrigatórios marcados com asteriscos
            Então deve cadastrar o cliente

            Cenário: Não deve permitir campo e-mail com formato inválido
            Quando eu preencher o campo <e-mail>
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | e-mail       | mensagem                     |
            | "!vancy%"  | "Formato de e-mail inválido" |
            | "8840028922" | "Formato de e-mail inválido" |

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
            Quando eu deixar de preencher algum campo
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | e-mail            | CEP        | mensagem                |
            | "vancy@gmail.com" | ""         | "Preencher campo vazio" |
            | ""                | "62140000" | "Preencher campo vazio" |

