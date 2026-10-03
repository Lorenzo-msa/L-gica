Algoritmo "TOTAL setor-cidade"
//
//
// Descrição   : TOTAL POR SETOR E CIDADE
// Autor(a)    : Lorenzo Miguel
// Data atual  : 29/08/2026
Var
Nome,CPF,email:caracter
Salario,Total,totti,totmkt,totadm,totsp,totsal,totpa:real
cidade,Setor,cont,pessoas:inteiro
Inicio
cont<-0
Total<-0
totti<-0
totmkt<-0
totadm<-0
totsp<-0
totsal<-0
totpa<-0
Escreval("Quantas pessoas serão cadastradas?")
Leia(pessoas)
enquanto cont<pessoas faca
      Escreval("Qual é o seu nome?")
      Leia(Nome)
      Escreval("Digite o seu CPF com ponto e traço")
      Leia(CPF)
      Escreval("Qual seu e-mail?")
      Leia(email)
      Escreval("Qual sua cidade?")
      Escreval("1 - São Paulo")
      Escreval("2 - Salvador")
      Escreval("3 - Porto Alegre")
      Leia(cidade)
      Escreval("Qual seu setor?")
      Escreval("1 - TI")
      Escreval("2 - MKT")
      Escreval("3 - ADM")
      Leia(Setor)
      Escreva("Digite seu salário R$")
      Leia(Salario)
       se Setor=1 entao
         totti<-Salario+totti
           senao
            se Setor=2 entao
               totmkt<-Salario+totmkt
                senao
                  totadm<-Salario+totadm
            fimse
       fimse
       se cidade=1 entao
          totsp<-totsp+Salario
             senao
                se cidade=2 entao
                   totsal<-totsal+Salario
                      senao
                         totpa<-totpa+Salario
                fimse
       fimse
      cont<-cont+1
      Total<-Total+Salario
fimenquanto

Escreval("Você cadastrou",cont," pessoas")
Escreval("Total R$",Total:9:2)
Escreval("Total do setor de TI R$",totti:9:2)
Escreval("Total do setor de MKT R$",totmkt:9:2)
Escreval("Total do setor de ADM R$",totadm:9:2)
Escreval("Total São Paulo R$",totsp:9:2)
Escreval("Total Salvador R$",totsal:9:2)
Escreval("Total Porto Alegre R$",totpa:9:2)
Fimalgoritmo