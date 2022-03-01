
#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página de produtos EBAC

Esquema do Cenário: Autenticar cor, tamanho e quantidade
Quando eu selecionar a <cor>
E o <tamanho>
E a <quantidade>
E clicar no botão comprar
Então o item deve ser adicionado ao carrinho

|cor     |
|"blue"  |
|"orange"|
|"red"   |

|tamanho|            
|"XS"   |
|"S"    |
|"M"    |
|"L"    |
|"XL"   |

|quantidade|
|"1"       |
|"2"       |
|"3"       |
|"4"       |
|"5"       |
|"6"       |
|"7"       |  
|"8"       |
|"9"       |
|"10"      |

Cenário: Permitir 10 produtos por venda
Quando eu selecionar <quantidade>
E clicar no botão comprar
Então o sistema deve exibir a <mensagem>

|quantidade|mensagem
|"1"       |Item adicionado ao carrinho      |
|"2"       |Item adicionado ao carrinho      |
|"3"       |Item adicionado ao carrinho      |
|"4"       |Item adicionado ao carrinho      |
|"5"       |Item adicionado ao carrinho      |
|"6"       |Item adicionado ao carrinho      |
|"7"       |Item adicionado ao carrinho      |
|"8"       |Item adicionado ao carrinho      |
|"9"       |Item adicionado ao carrinho      |
|"10"      |Item adicionado ao carrinho      |
|"11"      |Adicione somente 10 itens por vez|

Cenário: Usar o botão limpar
Quando eu selecionar <cor> <tamanho> <quantidade>
E clicar no botão limpar
Então o sistema deve limpar as escolhas feitas

|cor     |
|"blue"  |
|"orange"|
|"red"   |

|tamanho|            
|"XS"   |
|"S"    |
|"M"    |
|"L"    |
|"XL"   |

|quantidade|
|"1"       |
|"2"       |
|"3"       |
|"4"       |
|"5"       |
|"6"       |
|"7"       |  
|"8"       |
|"9"       |
|"10"      |