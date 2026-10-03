Algoritmo "Produtos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2026
Var
Produto:caracter
QTDE:inteiro
Preco_unitario,subtotal,desconto,desconto1,desconto2,total_final:real

Inicio
desconto1<-2/100
desconto2<-1/100

Escreva("Qual é o produto?")
Leia(Produto)
Escreva("Quantas unidades?")
Leia(QTDE)
Escreva("Quantos R$?")
Leia(Preco_unitario)
subtotal<-QTDE*Preco_unitario
Escreval("O subtotal da compra ficou R$",subtotal)
se subtotal>200 entao
   desconto<-subtotal*desconto1
   total_final<-subtotal-desconto
   Escreval("Sua compra teve um desconto de 2%")
    senao
     desconto<-subtotal*desconto2
     total_final<-subtotal-desconto
     Escreval("Sua compra teve um desconto de 1%")
fimse
Escreval("O total final da sua compra é R$",total_final:9:2)
Fimalgoritmo
