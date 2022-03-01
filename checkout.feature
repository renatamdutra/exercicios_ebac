
#language: pt

Funcionalidade: Checkout pedido
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que eu acesse a página de checkout da EBAC-SHOP

Cenário: Preencher campos obrigatórios
Quando eu digitar o <nome>
E <sobrenome>
E <Pais>
E <Endereco>
E <cidade>
E <CEP>
E <Telefone>
E <email>
Então pedido será finalizado

|nome  |sobrenome|Pais  |Endereco     |cidade        |CEP      |Telefone  |email             |
|renata|machado  |Brasil|rua esperança|lagoa vermelha|95300-000|5466677775|renata@ebac.com.br|
|maria |passos   |Brasil|rua dona geni|lagoa vermelha|95300-000|5488776655|maria@ebac.com.br |

Cenário: Preencher e-mail inválido
Quando eu digitar o <nome>
E <sobrenome>
E <Pais>
E <Endereco>
E <cidade>
E <CEP>
E <Telefone>
E <email>
Então sistema deverá apresentar mensagem "E-mail inválido"

|nome  |sobrenome|Pais  |Endereco     |cidade        |CEP      |Telefone  |email        |
|renata|machado  |Brasil|rua esperança|lagoa vermelha|95300-000|5466677775|renata@com.br|


Cenário: Preencher campos vazios
Quando eu digitar o <nome>
E <sobrenome>
E <Pais>
E <Endereco>
E <cidade>
E <CEP>
E <Telefone>
E <email>
Então sistema deverá exibir mensagem "Verifique preenchimento dos campos com *"

|nome   |sobrenome|Pais  |Endereco     |cidade        |CEP      |Telefone  |email              |
|       |machado  |Brasil|rua esperança|lagoa vermelha|95300-000|5466677775|renata@ebac.com.br |
|maria  |         |Brasil|rua dona geni|lagoa vermelha|95300-000|5488776655|maria@ebac.com.br  |
|rose   |roza     |      |rua dona geni|lagoa vermelha|95300-000|5488776615|rose@ebac.com.br   |
|rosa   |dutra    |Brasil|             |lagoa vermelha|95300-000|5488776625|rosaa@ebac.com.br  |
|tere   |melo     |Brasil|rua dona geni|              |95300-000|5488776635|tere@ebac.com.br   |
|amelia |pereira  |Brasil|rua dona geni|lagoa vermelha|         |5488776645|amelia@ebac.com.br |
|claudia|almeida  |Brasil|rua dona geni|lagoa vermelha|95300-000|          |claudia@ebac.com.br|
|jacira |lovison  |Brasil|rua dona geni|lagoa vermelha|95300-000|5488776695|                   |