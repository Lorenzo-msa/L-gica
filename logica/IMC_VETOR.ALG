Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2026
Var
IMC,Peso,Altura:vetor[1..999] de real
Nome:vetor[1..999] de caracter
cont,pessoas,resp:inteiro
procedimento Conferir

Inicio
Escreval("Quantas pessoas farão o teste do IMC?")
Leia(pessoas)
para cont de 1 ate pessoas faca
   Escreval("Qual é o seu nome?")
   Leia(Nome[cont])
   Escreval("Qual seu peso?")
   Leia(Peso[cont])
   Escreval("Qual sua altura?")
   Leia(Altura[cont])
   IMC[cont]<-Peso[cont]/Altura[cont]^2
   se IMC[cont]<18.5 entao
      Escreval("Você está muito magro(a)")
         senao
            se (IMC[cont]>=18.5) e (IMC[cont]<=24.9) entao
               Escreval("Você está saudável")
                  senao
                     se (IMC[cont]>=25) e (IMC[cont]<=29.9) entao
                        Escreval("Você está acima do peso")
                           senao
                              se (IMC[cont]>=30) e (IMC[cont]<=39.9) entao
                                 Escreval("Você está obeso(a)")
                                    senao
                                       Escreval("Você está muito obeso(a)")
                              fimse
                     fimse
            fimse
   fimse
fimpara
Escreval("Deseja mostrar seus dados?")
Escreval("1 - Sim")
Escreval("2 - Não")
Leia(resp)
se resp=1 entao
   Conferir
fimse
Fimalgoritmo