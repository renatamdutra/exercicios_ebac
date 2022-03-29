#language: pt

Funcionalidade: Calculadora
Como não sei fazer conta de cabeça
Quero usar a calculadora do sistema
Para somar dois números

Cenário: Soma de 2 números
Dado que eu acesse a calculadora
Quando eu digitar o <numero1>
E digitar o <numero2>
Então deverá aparecer a <soma> desses dois numeros

| numero1 |  | numero2 |  | soma   |
| "1"     |  | "1"     |  | "2"    |
| "1"     |  | "2"     |  | "3"    |
| "1"     |  | "3"     |  | "4"    |
| "1"     |  | "4"     |  | "5"    |
| "1"     |  | "5"     |  | "6"    |
| "1"     |  | "6"     |  | "7"    |
| "1"     |  | "7"     |  | "8"    |
| "1"     |  | "8"     |  | "9"    |
| "1"     |  | "9"     |  | "10"   |
| "11"    |  | "11"    |  | "22"   |
| "99"    |  | "1"     |  | "100"  |
| "100"   |  | "1"     |  | "101"  |
| "999"   |  | "1"     |  | "1000" |