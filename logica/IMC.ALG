Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2026
Var
IMC,Peso,Altura:real
Nome:caracter

Inicio
Escreval("Qual é o seu nome?")
Leia(Nome)
Escreval("Qual seu peso?")
Leia(Peso)
Escreval("Qual sua altura?")
Leia(Altura)
IMC<-Peso/Altura^2
se IMC<18.5 entao
    Escreval("Você está muito magro")
        senao
          se (IMC>=18.5) e (IMC<=24.9) entao
            Escreval("Você está saudável")
              senao
               se (IMC>=25) e (IMC<=29.9) entao
                Escreval("Você está acima do peso")
                 senao
                  se (IMC>=30) e (IMC<=39.9) entao
                    Escreval("Você está obeso")
                     senao
                      Escreval("Você está muito obeso")
               fimse
          fimse
     fimse
fimse
Escreva(Nome," Seu IMC é ",IMC:3:1)
Fimalgoritmo