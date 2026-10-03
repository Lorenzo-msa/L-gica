Algoritmo "Folha de pagamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2026
Var
Nome:caracter
salario,valir,vainss,ps,acres,desc_vt,total_imp,sal,desc,inss,ir:real
VT,cont,pessoas:inteiro
Inicio
desc<-6/100
cont<-0
Escreval("Quantas pessoas receberão folha de pagamento?")
Leia(pessoas)
enquanto cont<pessoas faca
Escreval("Qual é o seu nome?")
Leia(Nome)
Escreva("Qual seu salário bruto? R$")
Leia(salario)
se salario<900 entao
   ir<-0
   inss<-8/100
    senao
     se (salario>=900) e (salario<1800) entao
        ir<-15/100
        inss<-9/100
         senao
          ir<-25/100
          inss<-10/100
     fimse
fimse
valir<-salario*ir
vainss<-salario*inss
se salario<500 entao
   acres<-0
    senao
     se (salario>=500) e (salario<=100) entao
        acres<-1/100
         senao
          se (salario>=1000) e (salario<=2000) entao
           acres<-3/100
            senao
             acres<-5/100
          fimse
     fimse
fimse
ps<-salario*acres
EscrevaL("Você utiliza VT?")
Escreval("1 para sim")
Escreval("2 para não")
Leia(VT)
se VT=1 entao
   desc_vt<-desc*salario
     senao
       desc_vt<-0
fimse
total_imp<-valir+vainss+ps+desc_vt
sal<-salario-total_imp
Escreval("IR R$",valir:9:2)
Escreval("INSS R$",vainss:9:2)
Escreval("Plano de saúde R$",ps:9:2)
Escreval("Desconto VT R$",desc_vt:9:2)
Escreval("Salário líquido R$",sal:9:2)

cont<-cont+1
fimenquanto
Fimalgoritmo