
#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página de produtos EBAC

Esquema do Cenário: Autenticar cor, tamanho e quantidade
Quando eu escolher um produto
E selecionar a cor, tamanho e quantidade
Então o item deve ser adicionado ao carrinho

Cenário: Permitir 10 produtos por venda
Quando eu escolher um produto
E selecionar a cor, tamanho e quantidade
E a quantidade for menor ou igual a 10
Então o sistema deve inserir o produto no carrinho

Cenário: Permitir 10 produtos por venda
Quando eu escolher um produto
E selecionar a cor, tamanho e quantidade
E a quantidade for maior que 10
Então o sistema deverá informar que só insere 10 produtos por vez

Cenário: Usar o botão limpar
Quando eu clicar no botão limpar
Então o sistema deve limpar as escolhas feitas
