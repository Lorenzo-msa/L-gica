Algoritmo "Cálculo de férias"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
Nome:caracter
Salario,ir,inss,mensal,saltot,total_impostos,ferias,terco_sal,totalliq:real
dias,cont:inteiro
Inicio
para cont de 1 ate 3 faca
     Escreval("Qual é o seu nome?")
     Leia(Nome)
     Escreva("Qual é o seu salário? R$")
     Leia(Salario)
     Escreval("Quantos dias você irá tirar férias?")
     Leia(dias)
     mensal<-Salario/30
     saltot<-mensal*dias
     se Salario<900 entao
         ir<-Salario*0
         inss<-Salario*8/100
             senao
                 se(Salario>=900) e (Salario<1800) entao
                     ir<-Salario*15/100
                     inss<-Salario*9/100
                         senao
                             se Salario>=1800 entao
                                 ir<-Salario*25/100
                                 inss<-Salario*10/100
                             fimse
                 fimse
     fimse
     total_impostos<-inss+ir
     terco_sal<-saltot/3
     ferias<-saltot+terco_sal
     totalliq<-ferias-total_impostos
     Escreval("Salário/férias R$",saltot:7:2)
     Escreval("1/3 das férias R$",terco_sal:7:2)
     Escreval("Total R$",ferias:7:2)
     Escreval("IR R$",ir:7:2)
     Escreval("INSS R$",inss:7:2)
     Escreval("Descontos de IR e INSS R$",total_impostos:7:2)
     Escreval("Valor a receber R$",totalliq:7:2)
fimpara
Fimalgoritmo