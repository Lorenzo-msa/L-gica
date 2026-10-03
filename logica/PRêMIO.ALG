Algoritmo "Prêmio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
Nome:caracter
Dept,qtde_gan,cont:inteiro
valor_venda,valor_premio,meta,totinfo,totele,totli,premio_gan:real
Inicio
valor_premio<-450000
meta<-500000
totinfo<-0
totele<-0
totli<-0
enquanto cont<5 faca
       Escreval("Qual é o seu nome?")
       Leia(Nome)
       Escreval(" Qual é o seu departamento?")
       Escreval("Digite 1 - Informática")
       Escreval("Digite 2 - Eletrodomésticos")
       Escreval("Digite 3 - Livraria")
       Leia(Dept)
       Escreval("Quanto você vende?")
       Leia(valor_venda)
       se Dept=1 entao
           totinfo<-valor_venda+totinfo
               senao
                  se Dept=2 entao
                      totele<-valor_venda+totele
                          senao
                              totli<-valor_venda+totli
                  fimse
       fimse
       se valor_venda>800000 entao
           Escreval("Excelente")
           qtde_gan<-qtde_gan+1
               senao
                  se (valor_venda>meta) e (valor_venda<800000) entao
                      Escreval("Ótimo")
                          senao
                             se valor_venda=meta entao
                                 Escreval("Bom")
                                     senao
                                        Escreval("Pode melhorar")
                             fimse
                  fimse
       fimse
       cont<-cont+1
fimenquanto
Escreval("Total do dept de informática R$", totinfo:9:2)
Escreval("Total do dept de eletrodomésticos R$", totele:9:2)
Escreval("Total do dept de livraria R$", totli:9:2)
Escreval("Valor do prêmio R$",valor_premio/qtde_gan)
Fimalgoritmo