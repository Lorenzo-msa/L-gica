Algoritmo "PEDIDO DE COMPRA"
// 
//  
// Descrição   : Cálculo do total com ICMS
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2026

Var

PRODUTO:caracter
PRECO_UNIT,QTDE,TOTAL,TOTAL_PEDIDO,ICMS:REAL

Inicio

ICMS<-18/100

EscrevaL("Qual é o produto?")
Leia(PRODUTO)
EscrevaL("Quantas unidades?")
Leia(QTDE)
Escreva("Qual é o preço? R$")
Leia(PRECO_UNIT)

TOTAL<-QTDE*PRECO_UNIT
TOTAL_PEDIDO<-TOTAL*ICMS+TOTAL
Escreval("O total foi de R$ ", TOTAL:3:2)
EscrevaL("O total do pedido foi R$ ", TOTAL_PEDIDO:3:2)




Fimalgoritmo