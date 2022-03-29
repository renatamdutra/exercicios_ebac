
#language: pt

Funcionalidade: Checkout pedido
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que eu acesse a página de checkout da EBAC-SHOP

Cenário: Preencher campos obrigatórios
Quando eu preencher todos os campos obrigatórios
E com "*"
Então deve direcionar para finalizar a compra

Cenário: Preencher e-mail inválido
Quando eu preencher todos os campos obrigatórios
E com "*"
E digitar "email" com formatação inválida
Então deverá apresentar mensagem "E-mail inválido"

Cenário: Preencher campos vazios
Quando esquecer de preencher algum campo com "*"
Então deverá exibir mensagem "Verifique preenchimento dos campos com *"
