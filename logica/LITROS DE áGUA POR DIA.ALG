Algoritmo "Litros de água por dia"


Var
Nome:caracter
ml,total_litros:real
Idade,peso,contador:inteiro


Inicio
Escreval("Consumo de água por dia")
para contador de 1 ate 3 faca
      ml<-Idade*peso
      Escreval("Qual é seu nome?")
      Leia(Nome)
      Escreval("Quantos anos você tem?")
      Leia(Idade)
      Escreval("Quantos kg você pesa?")
      Leia(Peso)
      se (Idade<=17) entao
         ml<-peso*40
          senao
           se (Idade>=18) e (Idade<=55) entao
            ml<-peso*35
             senao
              se (Idade>=56) e (Idade<=65) entao
                ml<-peso*30
                senao
                 se (Idade>=66) entao
                   ml<-peso*25
                 fimse
             fimse
         fimse
      fimse
      total_litros<-ml/1000
      Escreval("Você deve consumir ",total_litros," litros de água por dia")
      Escreval("----------------------------------------")
fimpara













Fimalgoritmo
