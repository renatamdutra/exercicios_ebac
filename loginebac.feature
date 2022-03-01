#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de login da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "renata@ebac.com.br"
E a senha "senha@hoje"
Então o usuário deve ser direcionado para tela de checkout

Cenário: Usuário inexistente
Quando eu digitar o usuário "renata@ebac.com.br"
E a senha "senha@agora"
Então deve exibir uma mensagem de alerta de "Usuário ou senha inválidos"