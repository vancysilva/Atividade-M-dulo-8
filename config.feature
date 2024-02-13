            #language:pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu seja cliente da loja EBAC

            Esquema do Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu selecionar um produto 
            Então é obrigatório selecionar a "cor" e o "tamanho" e a "quantidade"
           
            Cenário: Deve permitir apenas 10 produtos por venda
            Quando eu adicionar produtos no carrinho
            Então será possivel adicionar no máximo 10 produtos

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Quando eu clicar no botão "limpar"
            Então o carrinho deve voltar ao estado original
